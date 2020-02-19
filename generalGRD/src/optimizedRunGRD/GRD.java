package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map.Entry;


import java.util.Set;
import java.util.Stack;

// Based on http://journals.ecs.soton.ac.uk/java/tutorial/java/cmdLineArgs/parsing.html
public class GRD {
	static ArrayList<Double> costPerGoal;
	static ArrayList<double[]> convergerValuesForAllGoals;

	public static void main(String[] args) throws NumberFormatException, Exception {
		int i = 0;
        String arg;
      //0: Deterministic? 1: Partial Observability? 2: Sub-optimal? 3: AR 4: SR 5: SR Optimal? 6: Design Pruning? 7: verbose
        boolean [] flags = {false, false, false, false, false, false, false, false}; 
      //0: domainName 1: instanceName 2: algName 3: kValue 4: timeOut 5: MBestPolicies 6: optimized
        String [] values = {"","","","","",""};
        

        long start, end, total;
		start = System.nanoTime();
		boolean options = true;		
		
        while (i < args.length && args[i].startsWith("-")) {
        		arg = args[i++];
        		i = checkOptions(arg, args, i, flags, values);
        		if(i == -1) options = false;
        }

        if (!options) {
        		System.err.println("Usage: grd [-verbose] -domain domainName -to seconds [-[d][p][u]] M-best-policies -algorithm algName [-sr|-ar|-srar] optimized? -k budget ");
        		System.err.println("-d: determinisitic \n-p: partial observability "
        				+ "\n-u: suboptimal M-best-policies"
        				+"\n-to: time-out 6E11 = 10min; 1.8E12 = 30min; 3.6E12 = 1hr; 8.64E13=1day; 1.728E14=2days"
        				+"\n-prDesign: If present prune"
        				+"\n-sr: Sensor Refinement Optimized? \n-ar: Action Removal \n-k: budget \n");
        }
        else {
        		//System.out.println("Success!");
    			/*
    			 * Read PPDDL
    			 * Create MDP(flags, values) -> transitionFunction with all actions
    			 * solve MDP for each goal select algorithm to solve MDP store legal policies -> transition function with only legal policies and expected cost
    			 * Augment actions while solving MDP per goal
    			 * create augmented MDP: super class augment legal actions, subclass augmented with policy ids, create augmented states for FO case -> augmented transition function
    			 * solve augmented MDP according to algorithm selected or maybe just TVI
    			 * design: divide original MDP into regions using parameters of actions in ppddl, make a region fully observable? if no reduction prune that area
    			 * improve SR pruning or understand it to make the proof
    			 */

        		MDP mdp = createMDP(flags,values);
        		int totalPossiblegoals = mdp.getGoals().size();

        		HashMap<Integer,Action> distinctive;
        		Transition legalTransition = findLegalPolicies(mdp.getTransition(), mdp.getGoals(), flags, values, true);
        		//System.out.println(legalTransition);
        		if(!flags[2] && !flags[1]) { //if agent is optimal and FO remove all reachable actions with < 2 goals
        			distinctive = removeDistinctiveActions(mdp.getGoals().size(), legalTransition);
        		AugmentedState s0 = createAugS0(mdp.getGoals().size());
        		
        		ArrayList<AugmentedState> allAugmentedStates = new ArrayList<AugmentedState>();
        		
        		Transition augTransition = createAugmentedStateSpace(legalTransition, s0, flags, values, allAugmentedStates, null, null,totalPossiblegoals, null, false);
        		
        		
        		GR gr = new GR(augTransition);
        		double wcd0 = gr.computeWCD(flags, values, gr.getAbsorvingStates(), false);
        		
        		System.out.println("wcd0: " + wcd0);
        		if(flags[7]) System.out.println("Time to compute wcd0: " + (System.nanoTime() - start)*0.000000001 + "s.");
        		 if(wcd0 == 0) return;
        		restoreLegalTransition(legalTransition, distinctive);
        		//System.out.println("Legal transition: "+ legalTransition.toString());
        		//0: domainName 1: instanceName 2: algName 3: kValue 4: timeOut 5: MBestPolicies
        		//0: Deterministic? 1: Partial Observability? 2: Sub-optimal? 3: AR 4: SR 5: SR Optimal? 6: Design Pruning? 7: verbose
        		Design design = new Design(Integer.parseInt(values[3]), legalTransition, costPerGoal, mdp.getGoals(), convergerValuesForAllGoals, wcd0, flags, values, null, null, null, start);
        		
        		
        }else if(flags[1] && !flags[2]) {//POS-GRD
        		AugmentedState s0 = createAugS0(mdp.getGoals().size());
        		ArrayList<AugmentedState> allAugmentedStates = new ArrayList<AugmentedState>();
        		HashMap<Integer, ArrayList<Integer>> observed = null;
        		ArrayList<Integer> toPrune = null;
        		if(flags[4]) observed = createObservedMap(mdp.getObservations());
        		if(flags[6]) toPrune = new ArrayList<Integer>();
        		Transition augTransition = createAugmentedStateSpace(legalTransition, s0, flags, values, allAugmentedStates, 
            				mdp.getObservations(), observed, totalPossiblegoals,toPrune, false);
        		
        		//System.out.println("Legal before design "+ legalTransition);
        		//System.out.println("Augmented "+ augTransition);
        		
        		GR gr = new GR(augTransition);
        		double wcd0 = gr.computeWCD(flags, values, gr.getAbsorvingStates(), false);
        		
        		System.out.println("wcd0: " + wcd0);
        		if(flags[7]) System.out.println("Time to compute wcd0: " + (System.nanoTime() - start)*0.000000001 + "s.");
        		 if(wcd0 == 0) return;
        		// System.out.println("Legal before design 2"+ legalTransition);
        		 if(flags[3])	//AR (SR)
         		new Design(Integer.parseInt(values[3]), legalTransition, costPerGoal, mdp.getGoals(), 
         			convergerValuesForAllGoals, wcd0, flags, values, mdp.getObservations(), observed, toPrune, start);
        		 else if(flags[4])	//only SR
        			 new Design(legalTransition, Integer.parseInt(values[3]), costPerGoal, mdp.getGoals(), 
        	         			convergerValuesForAllGoals, wcd0, flags, values, mdp.getObservations(), observed, toPrune, start);
        }
            
        
        end = System.nanoTime();
		total = end - start;
		System.out.println("Total: "+total+" ns");
		System.out.println("Total: "+total*0.000000001+" s");
		System.out.println("Total: "+total*0.000000001/60+" min.");
        }
	}
	
	/*private static ArrayList<ArrayList<Integer>> createObservedMap(ArrayList<Integer> observations) {
		ArrayList<ArrayList<Integer>>observed =  new ArrayList<ArrayList<Integer>>();
		for(int i = 0; i < observations.size(); i++) {
			int obs = observations.get(i);
			while(observed.size() < obs) observed.add(null);
			if(observed.size() == obs) {
				ArrayList<Integer> temp = new ArrayList<Integer>();
				temp.add(i);
				observed.add(obs, temp);
			}else if(observed.size() > obs) {
				ArrayList<Integer> temp = observed.get(obs);
				if(temp == null) {
					temp = new ArrayList<Integer>();
					observed.add(temp);
				}
				temp.add(i);
			}
		}
		return observed;
	}*/
	
	private static HashMap<Integer, ArrayList<Integer>> createObservedMap(ArrayList<Integer> observations) {
		HashMap<Integer, ArrayList<Integer>>observed =  new HashMap<Integer, ArrayList<Integer>>();
		for(int i = 0; i < observations.size(); i++) {
			int obs = observations.get(i);
			observed.computeIfAbsent(obs, k-> new ArrayList<Integer>()).add(i);
		}
		return observed;
	}

	/**
	 * @param augTransition
	 * testing function
	 */
	public static void checkProbabilities(Transition augTransition) {
		for(int s = 0; s < augTransition.size(); s++) {
			
			for(Action a:augTransition.getMap().get(s)) {
				double prob = 0;
				for(StateIDProb succ:a.getSuccessors()) {
					prob += succ.getProb();
				}
				if(prob != 1) 
					System.err.println("state " + s + "has totalprob " + prob + "at action "+a );
			}
		}
	}

	/**
	 * @param legalTransition has only non-distinctive actions and null in other positions
	 * @param distinctive
	 * @postcondition legalTransition contains all legal action including the distinctive ones
	 */
	private static void restoreLegalTransition(Transition legalTransition, HashMap<Integer,Action> distinctive) {
	
		for(Entry<Integer, Action> entry:distinctive.entrySet()) {
			int s = entry.getKey();
			if(legalTransition.getMap().get(s)==null) {
				ArrayList<Action> a = new ArrayList<Action>();
				a.add(entry.getValue());
				legalTransition.getMap().set(s, a);
			}
			else
				legalTransition.getMap().get(s).add(entry.getValue());
		}
		
	}

	/**
	 * creates S0 augmented with boolean flags
	 * @param numberGoals 
	 */
	static AugmentedState createAugS0(int numberGoals) {
		boolean[] goals = new boolean[numberGoals];
		for(int i = 0; i < numberGoals; i++) {
			goals[i] = true;
		}
		return new AugmentedState(0,0,goals);
	}


	/**
	 * @param legalTransition
	 * @param s
	 * @param flags
	 * @param values
	 * @param allAugmentedStates
	 * @param observations
	 * @param observed
	 * @param totalPossiblegoals
	 * @param isDesign
	 * @return ffinal augmented transition
	 * @description consider all cases here
	 * @postcondition allAugmentedStates is filled
	 */
	static Transition createAugmentedStateSpace(
			Transition legalTransition, AugmentedState s, boolean[] flags,
			String[] values, ArrayList<AugmentedState> allAugmentedStates, ArrayList<Integer> observations, 
			HashMap<Integer, ArrayList<Integer>>observed, int totalPossiblegoals, ArrayList<Integer> toPrune, boolean isDesign) {
		//0: domainName 1: instanceName 2: algName 3: kValue 4: timeOut 5: MBestPolicies
		//0: Deterministic? 1: Partial Observability? 2: Sub-optimal? 3: AR 4: SR 5: SR Optimal? 6: Design Pruning? 7: verbose
		/*
		 * 1st create for FO Optimal, if it is optimal PO augment it, if it is FO subOpt use a different function
		 */
		boolean isSubOpt = flags[2], partObs = flags[1], verbose = flags[7];
		Transition augTransition = new Transition();
		if(!isSubOpt && !partObs) {
			allAugmentedStates = augmentFOStates(partObs, legalTransition, augTransition, s);
			return augTransition;
		}else if(!isSubOpt && partObs){
			////
			ArrayList<AugmentedState> tempAugmentedStates = augmentFOStates(partObs, legalTransition, augTransition, s);
			
			//modify augTransition to remove nonobservable states
			Transition temAugTRansition = augTransition;
			//checkProbabilities(augTransition);
			//System.out.println("first augmentation "+ augTransition);
			if(isDesign) {
					
			}
			
			augTransition = new Transition();
			ArrayList<Integer> newObservations = updateObservations(observations, tempAugmentedStates);
			
			////
			allAugmentedStates = augmentPOStates(partObs, temAugTRansition, augTransition, s, newObservations, totalPossiblegoals);
			//allAugmentedStates.addAll(augmentPOStates(partObs, temAugTRansition, augTransition, s, newObservations, totalPossiblegoals));
			if(allAugmentedStates.size() != augTransition.size()) {
				int diff = allAugmentedStates.size() - augTransition.size();
				while(diff > 0) {
					augTransition.getMap().add(null);
					diff--;
				}
			}
			//checkProbabilities(augTransition);
			//for pruning in SR: add set of FO goals to allAugmentedStates, relate allAugmentedStates to original id
			if(flags[6] && !isDesign) {
			//if(!isDesign) {
				//System.out.println("aqui los metodos para pruning");
				//ArrayList<Integer> toPrune = new ArrayList<Integer>();
				ArrayList<Integer> toKeep = new ArrayList<Integer>();
				findStatesWithDifferentObservedGoals(tempAugmentedStates, allAugmentedStates, toPrune, toKeep);
				///
				HashSet<Integer> toCheck= new HashSet<Integer>();
				do {
//					toCheck = new HashSet<Integer>();
					findSuccessors(augTransition, toPrune, toKeep, toCheck, true);	//check successors
					findSuccessors(augTransition, toKeep, toPrune, toCheck, false);	//check predecessors
				}while(!toPrune.isEmpty() && !toCheck.isEmpty());
				if(flags[7]) System.out.println("Pruned states "+toPrune.size()+" from a total of "+(toKeep.size()+toPrune.size()));
				///
//				findSuccessors(augTransition, toPrune, toKeep, true);	//check successors
//				findSuccessors(augTransition, toKeep, toPrune, false);	//check predecessors
				
				//System.out.println(augTransition);
			}
			return augTransition;
		}else {
			return null;
		}
		
	}
	

	
/*private static void findSuccessors(Transition augTransition, ArrayList<Integer> from,
			ArrayList<Integer> possibleSuccessors, boolean toPruneFirst) {
	HashSet<Integer> toMove = new HashSet<Integer>();
	for(int s: from) {
		ArrayList<Action> actions = augTransition.getMap().get(s);
		if(actions != null) {
			for(Action a:actions) {
				for(StateIDProb succ:a.getSuccessors()) {
					if(possibleSuccessors.contains(succ.getState())) 
						toMove.add(succ.getState());
				}
			}
		}
	}
	
	if(toPruneFirst) {
		possibleSuccessors.addAll(toMove);
		from.removeAll(toMove);
	}else {
		possibleSuccessors.removeAll(toMove);
		from.addAll(toMove);
	}
	//System.out.println("moved " + toMove.size());
	
		
	}
*/

private static boolean findSuccessors(Transition augTransition, ArrayList<Integer> from,
		ArrayList<Integer> possibleSuccessors, HashSet<Integer> toCheck, boolean toPruneFirst) {
HashSet<Integer> toMove = new HashSet<Integer>();
ArrayList<Integer> newToKeep, newToPrune;
if(toPruneFirst) {
	if(toCheck.isEmpty()) newToKeep = possibleSuccessors;
	else newToKeep = new ArrayList<Integer>(toCheck);
	newToPrune = from;
}else {
	newToKeep = possibleSuccessors;
	if(toCheck.isEmpty()) newToPrune = from;
	else newToPrune = new ArrayList<Integer>(toCheck);
}
if(!toPruneFirst) toCheck.clear();
for(int s: newToPrune) {
	ArrayList<Action> actions = augTransition.getMap().get(s);
	if(actions != null) {
		for(Action a:actions) {
			for(StateIDProb succ:a.getSuccessors()) {
				if(newToKeep.contains(succ.getState())) 
//				if(possibleSuccessors.contains(succ.getState())) 
					toMove.add(succ.getState());
			}
		}
	}
}
boolean added = false, removed = false;
if(toPruneFirst) {
//	possibleSuccessors.addAll(toMove);
	added = addAllWithoutDuplicates(possibleSuccessors, toMove);
	removed = from.removeAll(toMove);
	if(added || removed) toCheck.addAll(toMove);
}else {
	removed = possibleSuccessors.removeAll(toMove);
	added = addAllWithoutDuplicates(from, toMove);
	if(removed || added) toCheck.addAll(toMove);
//	from.addAll(toMove);
}
//System.out.println("moved " + toMove.size());

return(!toCheck.isEmpty());
}




private static boolean addAllWithoutDuplicates(ArrayList<Integer> list, HashSet<Integer> set) {
	boolean flag = false;
	for(int element:set) {
		if(list.indexOf(element) == -1) {
			list.add(element); flag = true;
		}
	}
	return flag;
}

private static void findStatesWithDifferentObservedGoals(ArrayList<AugmentedState> FO,
			ArrayList<AugmentedState> PO, ArrayList<Integer> toPrune, ArrayList<Integer> toKeep) {
	ArrayList<Integer>originalOf = new ArrayList<Integer>(PO.size());
		for(int s = 0; s < PO.size(); s++) {
			AugmentedState o = FO.get(PO.get(s).prevId);
			
			if(!hasSameGoals(PO.get(s).goals, o.goals)) toKeep.add(PO.get(s).id);
			else toPrune.add(PO.get(s).id);
			
			originalOf.add(s, o.prevId);
		}
		//System.out.println(toKeep.size() +"to keep "+toPrune.size()+"to prune");
		HashSet<Integer> toMove = new HashSet<Integer>();
		for(Integer p: toPrune) {
			Integer original = originalOf.get(p);
			for(int k = 0; k < toKeep.size(); k++) {
				if(originalOf.get(toKeep.get(k)) == original) 
					toMove.add(p);
			}
		}
		toKeep.addAll(toMove);
		toPrune.removeAll(toMove);
		//System.out.println("moved " + toMove.size());
	}

/*	private static void reduceStateSpace(ArrayList<Integer> observations, Transition augTransition,
			ArrayList<AugmentedState> tempAugmentedStates) {
		// have a reduced transition by removing augstates with same observation and same actions, make goals = union
		//group augstates by prevId
		int size = observations.size();
		HashMap<Integer, HashSet<Integer>> prevAugmented = new HashMap<Integer,  HashSet<Integer>>(size);
		for(AugmentedState s: tempAugmentedStates) {
			prevAugmented.computeIfAbsent(s.prevId, k->new HashSet<Integer>()).add(s.id);
		}
		//if they have same prev id they save same observation
		for(HashSet<Integer> states:prevAugmented.values()) {
			Object[] s = states.toArray();
			for(int i = 0; i < s.length - 1; i++) {//for each id of augmented state
				ArrayList<Integer> statesToMerge = new ArrayList<Integer>();
				for(int j = i+1; j < s.length; j++) {
					AugmentedState s1 = tempAugmentedStates.get((Integer) s[i]);
					AugmentedState s2 = tempAugmentedStates.get((Integer) s[j]);
					//compare actions
					ArrayList<Action> aList1 = augTransition.getMap().get((Integer) s[i]);
					ArrayList<Action> aList2 = augTransition.getMap().get((Integer) s[j]);
					boolean flag = false;
					for(int a = 0; a < aList1.size(); a++) {
						if(aList2.contains(aList1.get(a))) {
							flag = false;
							break;
						}
						flag = true;						
					}
					if(flag) {
						if(statesToMerge.indexOf(s1.id) == -1)
							statesToMerge.add(s1.id);
						if(statesToMerge.indexOf(s2.id) == -1)
							statesToMerge.add(s2.id);
					}
				}				
			}
		}
		
	}*/

	/**
	 * @param tempAugmentedStates
	 * @param size
	 * @return map original state id -> augmented 1st round (FO) state id
	 */
	private static HashMap<Integer, Integer>getPrevNewAugmentedStates(ArrayList<AugmentedState> tempAugmentedStates, int size) {
		HashMap<Integer, Integer> result = new HashMap<Integer, Integer>(size);
		for(AugmentedState s: tempAugmentedStates) {
			result.putIfAbsent(s.prevId, s.id);
		}
		return result;
	}

	/**
	 * @param observations
	 * @param tempAugmentedStates
	 * @return observation list where id is the id of the 1st round augmented state and the value
	 * is the corresponding 1st round augmented observation
	 */
	/*private static ArrayList<Integer> updateObservations(ArrayList<Integer> observations,
			ArrayList<AugmentedState> tempAugmentedStates) {
		int size = tempAugmentedStates.size();
		HashMap<Integer, Integer>prevNewAugStates = getPrevNewAugmentedStates(tempAugmentedStates, observations.size());
		ArrayList<Integer> result = new ArrayList<Integer>(size);
		int totanNumOfGoals = tempAugmentedStates.get(0).goals.length;
		HashMap<Integer[], ArrayList<Integer>> t2s = null;	//t2,list of s
		//at most observations.size() - prevNewAugStates.size() are missing
		for(int s = 0; s < size; s++) {
			int t1 = tempAugmentedStates.get(s).prevId;
			int t2 = observations.get(t1);
			Integer t3 = prevNewAugStates.get(t2);
			result.add(s, t3);
			////
			if(t3 == null) {
				t3 = prevNewAugStates.get(t1); //s?
				t2s = storeMissingValues(s, t1, t2, t2s, t3);
			}
			////					
		}//here change the observation for all null values
		if(t2s != null) {
			for(Entry<Integer[], ArrayList<Integer>> entry: t2s.entrySet()) {
				if(entry.getKey()[1] == -1) {//create a fake augmented state
					AugmentedState s = new AugmentedState(size, entry.getKey()[0], new boolean[totanNumOfGoals]);
					entry.getKey()[1] = size;
					tempAugmentedStates.add(s); 	//add it to keep the size correct CHECK IF IT AFFECTS OTHER PARTS!!
				}
				for(Integer s: entry.getValue()) {
					result.set(s, entry.getKey()[1]);
				}
			}
		}
		
		return result;
	}*/
	
	private static ArrayList<Integer> updateObservations(ArrayList<Integer> observations,
			ArrayList<AugmentedState> tempAugmentedStates) {
		int size = tempAugmentedStates.size();
		ArrayList<Integer> result = new ArrayList<Integer>(size);
		HashMap<Integer[], ArrayList<Integer>> t2s = null;	//t2,list of s
		//at most observations.size() - prevNewAugStates.size() are missing
		for(int s = 0; s < size; s++) {
			int t1 = tempAugmentedStates.get(s).prevId;
			int t2 = observations.get(t1);
			//Integer t3 = prevNewAugStates.get(t2);
			result.add(s, t2);
			////
			/*if(t2 == null) {
				t2 = prevNewAugStates.get(t1); //s?
				t2s = storeMissingValues(s, t1, t2, t2s);
			}*/
			////					
		}//here change the observation for all null values
		/*if(t2s != null) {
			for(Entry<Integer[], ArrayList<Integer>> entry: t2s.entrySet()) {
				if(entry.getKey()[1] == -1) {//create a fake augmented state
					AugmentedState s = new AugmentedState(size, entry.getKey()[0], new boolean[totanNumOfGoals]);
					entry.getKey()[1] = size;
					tempAugmentedStates.add(s); 	//add it to keep the size correct CHECK IF IT AFFECTS OTHER PARTS!!
				}
				for(Integer s: entry.getValue()) {
					result.set(s, entry.getKey()[1]);
				}
			}
		}*/
		
		return result;
	}

	/**
	 * @param s augmented state id
	 * @param t1 augmented state previd
	 * @param t2 original observation of t1
	 * @param t2s map storing information, can be null
	 * @param t3 id of the augmented state that corresponds to the observation of s
	 * @return
	 */
	/*private static HashMap<Integer[], ArrayList<Integer>> storeMissingValues(int s, int t1, int t2, HashMap<Integer[], ArrayList<Integer>> t2s, Integer t3) {
		Integer[] t2t3;
		if(t2s == null) {
			t2s = new HashMap<Integer[], ArrayList<Integer>>(5); //5 is a arbitrary number
			t2t3 = new Integer[2];
			t2t3[0] = t2;
			t2t3[1] = -1;
			if(t3 != null) t2t3[1] = t3;
			t2s.computeIfAbsent(t2t3, k-> new ArrayList<Integer>()).add(s);
		}else {	
			//check if t3 was found
			for(Entry<Integer[], ArrayList<Integer>> entry:t2s.entrySet()) {
				t2t3 =entry.getKey();
				if(t2t3[0] == t2 && t2t3[1] == -1) {
					if(t3 != null) t2t3[1] = t3;
				}
				entry.getValue().add(s);
			}
		}
		return t2s;
	}*/


	/**
	 * Checks number of possible goals allowed according value of partObs
	 * @param partObs
	 * @param legalTransition has already augmented actions and only defined for reachable states, null otherwise
	 * @param augTransition
	 * @param s Augmented state
	 * @return list of augmented states generated for FO environments
	 * @postcondition augTransition is filled
	 */
	private static ArrayList<AugmentedState> augmentFOStates(boolean partObs,
			Transition legalTransition, 
			Transition augTransition, 
			AugmentedState s) {
		Stack<AugmentedState> stack = new Stack<AugmentedState>();
		ArrayList<AugmentedState> set = new ArrayList<AugmentedState>();
		int possibleGoalsAllowed;
		boolean[] S = null;
		//before adding to stack verify the id, if it is -1 add, otherwhise it was already visited
		if(!partObs) possibleGoalsAllowed = 2;
		else possibleGoalsAllowed = 1;
		
		stack.push(s);
		augTransition.put(s.id, new ArrayList<Action>());
		
		set.add(s);
		//int tempId = set.size();
		while (!stack.isEmpty()) {
			
			
			AugmentedState state = stack.pop();
			ArrayList<Action> actions = legalTransition.getMap().get(state.prevId);
			if(actions != null) {
			ArrayList<Action> actStProbMap = new ArrayList<Action>();
			augTransition.put(state.id, new ArrayList<Action>());
			ArrayList<AugmentedState> toPush = null;
			if(partObs) toPush = new ArrayList<AugmentedState>();
			
			for(Action a:actions) {
				ArrayList<StateIDProb> stProbMap = new ArrayList<StateIDProb>();
				S = intersect(state.goals, a.getGoals());
				int nGoals;
				for(StateIDProb stateProb:a.getSuccessors()) {
					AugmentedState newState;
				//	if(!partObs)
						newState = new AugmentedState(set.size(), stateProb.getState(), S);
				//	else newState = new AugmentedState(tempId, stateProb.getState(), S);
					nGoals = newState.countGoals();
					int positionState = set.indexOf(newState);
					if(positionState==-1)
					{
						if(nGoals >= possibleGoalsAllowed){//add (states,prob) for this action a
							stProbMap.add(new StateIDProb(newState.id, stateProb.getProb()));
						//	if(!partObs) {
								stack.push(newState);
								set.add(newState);
						/*	} else {
								toPush.add(newState);
								tempId++;
							}*/
						}else {
							break; //none of the successors will have more than possibleGoalsAllowed goals in common
						}
					}else {
						
						stProbMap.add(new StateIDProb(positionState, stateProb.getProb())); //assuming that the index == id of augmented state
					}
				}
				if(!stProbMap.isEmpty()) {
					Action cloned = a.clone();
					cloned.addSuccessors(stProbMap);
					actStProbMap.add(cloned);
				}
			}
			
			/*if(partObs) {
				//check if there exist other state with same actions
				AugmentedState existent = checkStateWithSameActions(state, actStProbMap, set, augTransition);
				if(existent == null) {
					for(AugmentedState pushed:toPush) {
						stack.push(pushed);
						set.add(pushed);
					}
					tempId = set.size();
					augTransition.getMap().get(state.id).addAll(actStProbMap);
				}else {
					state = existent;
				}
			}else*/
				augTransition.getMap().get(state.id).addAll(actStProbMap);//need to deep copy actions specially successors
			}else augTransition.put(state.id, null);
		}
		return set;
	}

	
	/**
	 * @param state
	 * @param actStProbMap
	 * @param set
	 * @param augTran
	 * @return augmented state that can replace state
	 */
/*	private static AugmentedState checkStateWithSameActions(AugmentedState state, ArrayList<Action> actStProbMap,
			ArrayList<AugmentedState> set, Transition augTran) {
		for(AugmentedState stored:set) {
			if(isSamePO(stored, state.prevId, actStProbMap, augTran))
				return stored;
		}
		return null;
	}*/
	
	private static AugmentedState checkStateWithSameActions(AugmentedState state, ArrayList<Action> actStProbMap,
			ArrayList<AugmentedState> set, Transition augTran) {
		ArrayList<Action> actions;
		for(int i = 0; i < augTran.size(); i++) {
			if(set.get(i).prevId == state.prevId) {
				actions = augTran.getMap().get(i);
				if(actions != null && actions.size() == actStProbMap.size()) {	//if it is null, then actions are not defined yet
					//compare actions
					for(Action a:actions) {
						if(!actStProbMap.contains(a)) return null;
					}
					return set.get(i);
				}
			}
		}
		return null;
	}

	/**
	 * @param stored
	 * @param state
	 * @param actStProbMap
	 * @param augTran
	 * @return true if there is a state with same action and same prevId
	 */
	private static boolean isSamePO(AugmentedState stored, int state, ArrayList<Action> actStProbMap, Transition augTran) {
		if(stored.prevId == state) {
			ArrayList<Action> actions = augTran.getMap().get(stored.id);
			if(actions != null && actions.size() == actStProbMap.size()) {	//if it is null, then actions are not defined yet
				//compare actions
				for(Action a:actions) {
					if(!actStProbMap.contains(a)) return false;
				}
				return true;
			}
		}
		return false;
	}

	/**
	 * @param partObs
	 * @param legalTransition
	 * @param augTransition
	 * @param s
	 * @param observations
	 * @param totalPossiblegoals
	 * @return the set of all augmented states generated
	 */
	private static ArrayList<AugmentedState> augmentPOStates(boolean partObs,
			Transition legalTransition, 
			Transition augTransition, 
			AugmentedState s, ArrayList<Integer> observations, int totalPossiblegoals) {
		//this should be equivalent to AOS using AugmentedObservations
		Stack<AugObservation> stack = new Stack<AugObservation>();
		ArrayList<AugmentedState> set = new ArrayList<AugmentedState>(); //stores all augmented states
		int counter = 0; //number of official augmented observations generated
		HashMap<Integer,ArrayList<AugObservation>> structure = new HashMap<Integer,ArrayList<AugObservation>>();
		HashSet<AugmentedState> startingAStates = new HashSet<AugmentedState>(1);
		startingAStates.add(s);
		AugObservation temp = new AugObservation(counter, observations.get(s.prevId), startingAStates, augTransition,
				legalTransition, observations, totalPossiblegoals, set);
		counter++;
		stack.push(temp);
		structure.computeIfAbsent(temp.getObserved(), k-> new ArrayList<AugObservation>()).add(temp);
		//set = o.getAugStates();
		while (!stack.isEmpty()) {
			
			AugObservation obs = stack.pop();
			//set = obs.getAugStates();
			for(Entry<Integer, HashSet<AugmentedState>> entry: obs.getNextAStarting().entrySet()) {
				int observationId = entry.getKey(); //observed
				startingAStates = entry.getValue();
				temp = new AugObservation(counter, observationId, startingAStates, augTransition,
						legalTransition, observations, totalPossiblegoals,set);
				ArrayList<AugObservation> stored = structure.get(temp.getObserved()) ;
				if(stored == null){
					counter++;
					if(temp.getNumGoals() >= 2)
						stack.push(temp);
					structure.computeIfAbsent(temp.getObserved(), k-> new ArrayList<AugObservation>()).add(temp);
				}else {
					boolean isthere = false;
					for(AugObservation storedObs: stored) {
						if(hasSameGoals(temp.getGoals(), storedObs.getGoals())) {
							
							boolean diffNextAStart = storedObs.merge(temp); //***check nextStarting first, if they are different change obsId to the observed but put it to stack
							isthere = true;	//***temp should have same id as stored and all states as well
							if(diffNextAStart && temp.getNumGoals() >= 2) 
								stack.push(temp);
							break;
						}
					}
					if(!isthere) {
						stored.add(temp);
						counter++;
						if(temp.getNumGoals() >= 2)
							stack.push(temp);
						structure.computeIfAbsent(temp.getObserved(), k-> new ArrayList<AugObservation>()).add(temp);
					}
				}
			}
			
		}
		//System.out.println(set);
		return set;
	}
	
	
	/**
	 * 
	 * @param goals
	 * @param goals2
	 * @return true if both arrays are equal
	 */
	private static boolean hasSameGoals(boolean[] goals, boolean[] goals2) {
		for(int g = 0; g < goals.length; g++)
			if(goals[g] != goals2[g]) return false;
		return true;
	}

	/**
	 * @param s1
	 * @param s2
	 * @return intersection of s1 and s2
	 */
	public static boolean[] intersect(boolean[] s1, boolean[] s2){
		boolean[] result = new boolean[s1.length];
		for(int i = 0; i < s1.length; i++)
			if(s1[i] == true && s1[i] == s2[i])
			{
				result[i] = true;

			}

		return result;
		
	}
	/**
	 * @param arg
	 * @param args
	 * @param i
	 * @param flags
	 * @param values
	 * @return i if there are no errors or -1 otherwise
	 */
	private static int checkOptions(String arg, String[] args, int i, boolean[] flags, String[] values) {
		// use this type to print extra explanations
        if (arg.equals("-verbose")) {
            System.out.println("verbose mode on");
            flags[7] = true;
        }
        else if (arg.contains("-domain")) {
        	/* with domain name assume domain_name/domain.pddl and domain_name/instance_name 
        	 * containing template.pddl, hyps.dat, state-tocks.dat
        	 * */
        	 
            if (i < args.length) 
            values[0] = args[i++];
            	else{
            		System.err.println("-domain requires a domain name");
            		return -1;
            }
            if (flags[7]) System.out.println("domain name = " + values[0]); 
        }
        else if (arg.contains("-instance")) {
        	 
            if (i < args.length) 
            	values[1] = args[i++];
            	else{
            		System.err.println("-instance requires an instance name");
            		return -1;
            	}
            if (flags[7]) System.out.println("instance name = " + values[1]); 
                  
        } 
        else if(arg.equals("-algorithm")) {
        		if (i <  args.length) values[2] = args[i++];
        		else {
        			System.err.println("-algorithm requires the algorithm name");
            		return -1;
        		}
        }
        else if (arg.contains("-sr")) {
        	String optimized;
        		flags[4] = true;
        		if (arg.contains("ar")) {
        			flags[3] = true;
        		}
            if (i < args.length) {
                optimized = args[i++];
                if (!optimized.toLowerCase().equals("t") && !optimized.toLowerCase().equals("f"))
                	{
                	System.err.println("The argument of -sr is t or f");
                	return -1;
                	}
                if (optimized.toLowerCase().equals("t")) flags[5] = true;
            }
            else
            {
                	System.err.println("-sr requires t or f for optimized");
                	return -1;
            }
            if (flags[7]) {
                System.out.println("sr optimized = " + optimized);
                if (flags[3]) System.out.println("Action removal");
            }
        }
        else if (arg.equals("-ar")) {
        		flags[3] = true;
        		if(flags[7]) System.out.println("Action removal");
        }
        else if (arg.equals("-prDesign")) {
        		flags[6] = true;
        		if(flags[7]) System.out.println("Prunning in Design");
        }
        else if (arg.equals("-k")) {
            if (i < args.length)
            	values[3] = args[i++];
            else
            {
            		System.err.println("-k requires a value");
            		return -1;
            }
            if (flags[7])
                System.out.println("budget k  = " + values[3]);
        }
        else if (arg.equals("-to")) {
            if (i < args.length)
                values[4] = args[i++];
            else
            {
            		System.err.println("-to requires a value in seconds e.g. (1.728E14=2days)");
            		return -1;
            }
            if (flags[7])
                System.out.println("timeout = " + values[4] +"s.");
        }
        else {
            for (int j = 1; j < arg.length(); j++) {
            		char flag = arg.charAt(j);
                switch (flag) {
                case 'p':
                {
                		flags[1] = true;
                    if (flags[7]) System.out.println("Partially Observable");
                    break;
                }
                case 'd':
                	{
                		flags[0] = true;
                    if (flags[7]) System.out.println("Deterministic output outcomes");
                    	break;
                	}
                case 'u':
                {
                		flags[2]= true;
                		if (i < args.length) {
                			values[5] = args[i++];
                			if (Integer.parseInt(values[5]) > 0);
                		}
                		else {
                			System.err.println("Define number of best policies");
                			return -1;
                		}
                	
                    if (flags[7]) System.out.println("Suboptimal with "+ values[5] + " best policies");
                    break;
                }
                default:
                    {
                    	System.err.println("ParseCmdLine: illegal option " + flag);
                    return -1;
                    }
                    
                }
            }
        }
    
    if((i == args.length-1) && (values[0].isEmpty() || values[3].isEmpty() ||values[4].isEmpty()  || values[2].isEmpty() || args.length < 8)) {
    		return -1;
    }
    else return i;
	}



	/**
	 * For each goal find the legal policies, remove non-reachable states, 
	 * store convergerValuesForAllGoals if isOriginalGR is true, 
	 * and merge transitions per goal while augmenting actions if it is optimal.
	 * @param transition transition from the MDP or modified transition for design
	 * @param goals
	 * @param flags
	 * @param values
	 * @param isOriginalGR true for the first GR, false otherwise
	 * @return transition with all legal augmented actions. Actions in transition are the same objects as in the mdp.transition
	 * @precondition So far it is only used for the original GR, not for design
	 * @postcondition if isOriginaGR is true store convergerValuesForAllGoals, else use it 
	 */
	private static Transition findLegalPolicies(Transition transition, 
			ArrayList<HashSet<Integer>> goals, boolean[] flags, String[] values, boolean isOriginalGR) {
		//0: domainName 1: instanceName 2: algName 3: kValue 4: timeOut 5: MBestPolicies
		//0: Deterministic? 1: Partial Observability? 2: Sub-optimal? 3: AR 4: SR 5: SR Optimal? 6: Design Pruning? 7: verbose
		Transition currentTransition = new Transition();
		
		int numberOfGoals = goals.size();
		costPerGoal = new ArrayList<Double>(numberOfGoals);
		boolean isSubOptimal = flags[2], partObs = flags[1], verbose = flags[7];
		String algorithm = values[2], sensorRefOpt = values[5];
		if(isOriginalGR) convergerValuesForAllGoals = new ArrayList<double[]>(numberOfGoals);
		for(int g = 0; g < numberOfGoals; g ++) {//find optimal or suboptimal policies per goal
			if(!isSubOptimal) { 
				double start = System.nanoTime();
				SolutionMDP solution;
				if(isOriginalGR) {
					solution = solveMDPForGoal(g, goals.get(g), transition, algorithm, isSubOptimal, sensorRefOpt, verbose);
					convergerValuesForAllGoals.add(g, solution.getConvergedValues());

				}
				else solution = solveMDPForGoal(g, goals.get(g), transition, convergerValuesForAllGoals.get(g), algorithm, isSubOptimal, sensorRefOpt, verbose);
				if(verbose) System.out.println("Time to find optimal actions for goal " + g +": " + (System.nanoTime() - start)*0.000000001 + "s.");
				Transition tempTransition = solution.getTransition();
				removeNonReachableStates(tempTransition);
				currentTransition = mergeTransitions(currentTransition, tempTransition, g, numberOfGoals, partObs, true);
				if(isOriginalGR) costPerGoal.add(g,solution.getCostAtS0());				
			}else{//sub-optimal
				
			}
		}/*if(!isSubOptimal && !partObs) { //if agent is optimal and FO remove all reachable actions with < 2 goals
			removeDistinctiveActions(numberOfGoals, currentTransition);
			
		}*/
		return currentTransition;
	}
	
	


	/**
	 * @param numberOfGoals
	 * @param currentTransition
	 * @return removed state action pairs
	 * @postcondition currentTransition contains only non-distinctive actions
	 */
	private static HashMap<Integer, Action> removeDistinctiveActions(int numberOfGoals,
			Transition currentTransition) {
	
		HashMap<Integer, Action> toRemove = new HashMap<Integer, Action>();
		for(int s = 0; s < currentTransition.size(); s++){
			ArrayList<Action> actions = currentTransition.getMap().get(s);
			if(actions!= null)
			for(Action a:actions) {
				if(a.countGoals() < 2) {
					toRemove.put(s, a);
					//.set(index, null);
				}
			}
		}
		for(Entry<Integer, Action> as:toRemove.entrySet()) {
			ArrayList<Action> actions = currentTransition.getMap().get(as.getKey());
			if(actions.size()==1) currentTransition.getMap().set(as.getKey(), null);
			else
				actions.remove(as.getValue());
		}
		return toRemove;
	}

	/**
	 * @param currentTransition
	 * @param tempTransition transition for reachable states, it contains null for unreachable nodes
	 * @param idTempGoal
	 * @param toalGoals
	 * @param fo
	 * @return transition with augmented actions
	 */
	public static Transition mergeTransitions(Transition currentTransition,
			Transition tempTransition, int idTempGoal, int toalGoals, boolean fo, boolean setGoals) {
		if (currentTransition.isEmpty()) currentTransition = copyTransition(tempTransition, idTempGoal, toalGoals, setGoals);
		else {
			for(int s = 0; s < tempTransition.size(); s++) {
				ArrayList<Action> temp = tempTransition.getMap().get(s);
				ArrayList<Action> current = currentTransition.getMap().get(s);
				if(current == null && temp != null) {
					currentTransition.put(s, temp);
					current = currentTransition.getMap().get(s);
					for(Action a: current) {
						if(setGoals)
						a.setGoal(idTempGoal, true, toalGoals);
					}
				} else if(current != null && temp != null){
					//current = currentTransition.getMap().get(s);
					//temp = tempTransition.getMap().get(s);
					//if(temp != null)
					for(Action a: temp) {
						if(setGoals)
						a.setGoal(idTempGoal, true, toalGoals);
						if(!current.contains(a)) {
							currentTransition.getMap().get(s).add(a);
						}
					}
				}
			}

		}

		return currentTransition;
	}

	

	/**
	 * @param currentTransition
	 * @postcondition all distinctive observable actions are removed from currentTransition as well as the actions from non-reachable states
	 */
	public static void removeNonReachableStates(Transition currentTransition) {
		HashSet<Integer> reachableStates = new HashSet<Integer>();
		
		findReachableStates(0,reachableStates, currentTransition);
		currentTransition.removeAllNonReachableStates(reachableStates);
		//nonReachableStates.removeAll(reachableStates);
		//currentTransition.getMap().keySet().removeAll(nonReachableStates);
		//System.out.println(currentTransition);
	}

	private static HashSet<Integer> copyStatesFrom(Set<Integer> setStates) {
		HashSet<Integer> allStates = new HashSet<Integer>();
		for(int s: setStates)
			allStates.add(s);
		return allStates;
	}

	/**
	 * @param s s0
	 * @param cluster initially empty
	 * @param currentTransition contains already only legal actions
	 */
	public static void findReachableStates(int s, HashSet<Integer> cluster, Transition currentTransition)
	{
		if(cluster.add(s) && currentTransition.getMap().get(s) != null)
		for(Action actStateProb:currentTransition.getMap().get(s))
			for(StateIDProb stateProb:actStateProb.getSuccessors())
			{
				findReachableStates(stateProb.getState(),cluster, currentTransition);
			}
			
		
	}

	/**
	 * @param originalTransition
	 * @param totalGoals 
	 * @param idTempGoal 
	 * @return copy of originalTransition with augmented action objects
	 */
	private static Transition copyTransition(Transition originalTransition, int idTempGoal, int totalGoals, boolean setGoals) {
		Transition copied = new Transition();
		for(int s = 0; s < originalTransition.size(); s++) {
		//for(ArrayList<Action> stateActionStateProb: originalTransition.getMap()) {
			ArrayList<Action> stateActionStateProb = originalTransition.getMap().get(s); //could be null
			if(stateActionStateProb != null) {
			ArrayList<Action> asp = new ArrayList<Action>();
			
			for(Action actionStateProb: stateActionStateProb) {
				ArrayList<StateIDProb>sp = new ArrayList<StateIDProb>();
				for(StateIDProb stateProb: actionStateProb.getSuccessors()) {
					sp.add(new StateIDProb(stateProb.getState(), stateProb.getProb()));
				}
				//Action a = actionStateProb.getKey();
				if(setGoals)
				actionStateProb.setGoal(idTempGoal, true, totalGoals);
				//actionStateProb.addSuccessors(sp);
				asp.add(actionStateProb);
			}
			copied.getMap().add(s, asp);
			}else copied.getMap().add(s, null);
			//copied.put(stateActionStateProb.getKey(), asp);
		}
		return copied;
	}

	/**
	 * @param goalId
	 * @param stateGoals states that fulfill the goal condition
	 * @param transition
	 * @param algorithm the chosen algorithm
	 * @param isSuboptimal
	 * @param mBestPolicies
	 * @param verbose
	 * @return transition with only legal actions and cost at s0
	 */
	public static SolutionMDP solveMDPForGoal(int goalId,
			HashSet<Integer> stateGoals, Transition transition, 
			String algorithm, boolean isSuboptimal, String mBestPolicies, boolean verbose) {
		if(!isSuboptimal){
			VI vi = new VI(transition, stateGoals, verbose, true);
			return vi.getSolution(true);
		}
		return null;
	}

	
	/**
	 * @param goalId
	 * @param stateGoals
	 * @param transition
	 * @param convergedValues
	 * @param algorithm
	 * @param isSuboptimal
	 * @param mBestPolicies
	 * @param verbose
	 * @return
	 */
	public static SolutionMDP solveMDPForGoal(int goalId,
			HashSet<Integer> stateGoals, Transition transition, double[] convergedValues,
			String algorithm, boolean isSuboptimal, String mBestPolicies, boolean verbose) {
		if(!isSuboptimal){
			VI vi = new VI(transition, stateGoals, verbose, true, convergedValues);
			return vi.getSolution(false);
		}
		return null;
	}

	/**
	 * @param flags
	 * @param values
	 * @return the original MDP
	 * @throws CloneNotSupportedException
	 */
	private static MDP createMDP(boolean[] flags, String[] values) throws CloneNotSupportedException {
		String domain = values[0], instance = values[1];
		boolean isPartObs = flags[1];
		return new MDP(domain, instance, isPartObs);
	}

}
