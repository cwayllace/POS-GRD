package optimizedRunGRD;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map.Entry;
/*
 * Clone the transition with legal augmented actions. Actions do not need to be cloned. Remove actions if action has not been marked
 * receive the original transition with all legal actions
 * receive the original cost
 * remove 1 action at a time
 * for each option a
 * for each goal
 * if the goal is unreachable mark a so it is not combined with any other action
 * end for each goal
 * end for each option a
 * find all possible combination of k actions to remove
 * for each combination:
 * if none of the actions are marked remove those actions
 * compute new cost: use original converged values
 * if cost is same or less
 * create augmented space
 * compute new wcd
 * end if
 * add removed actions to transition
 * end for
 */
public class Design {
	private int k;
	private Transition transition;
	private ArrayList<Double> initialCostPerGoal;
	private ArrayList<HashSet<Integer>> goals;
	private double wcd0, minWCD;
	private int[] actionsRemoved, statesRemoved;
	private String[] actionsRemovedNames;
	

	
	public Design(int modifications, Transition t, ArrayList<Double> initCost, ArrayList<HashSet<Integer>> goals, 
			ArrayList<double[]> convergedValues, double wcd, boolean[] flags, String[] values, 
			ArrayList<Integer> observations, HashMap<Integer, ArrayList<Integer>> observed, ArrayList<Integer> toPrune,
			double start) throws Exception {
		k = modifications;
		transition = t;
		initialCostPerGoal = initCost;
		this.goals = goals;
		wcd0 = wcd;
		minWCD = wcd0;
		int n = getTotalNumberActions();
		Transition transitionForDesign;
		Transition legalActions;
		if(flags[7]) System.out.println("Total Actions "+n);
		ArrayList<Integer>markedActions = new ArrayList<Integer>(); //mark all combinations that cause unreachable goals

		
		Tree nonUsefulCombinations = null ;
		if(k > 1) {
			nonUsefulCombinations = new Tree();
		}
		

		ArrayList<ArrayList<Integer>> idTransition = generateActionIDForCombination(transition);
		
		if(flags[4]) {	//SR for up to k first
			HashMap<Integer, HashSet<arrayWithHash>> reducedCombinationsForSR = null;
			if(flags[5]) {//pruning is enabled
				//for each observation refine all states in that observation, compute the wcd, if it does not reduce prune all those combinations
				 reducedCombinationsForSR = pruneStates(observations, observed, transition, toPrune, flags, values, k);
			}
			//now modify observations for a specific sensor combination that is not in reducedCombinationsForSR
			refineStatesWithThisTransition(null, observations, observed, k, transition, reducedCombinationsForSR, toPrune, flags, values, start);
			
		}

		for(int i = 1; i <= k; i++) {
			int count = 0;
			int[]data;	
			Combination c;
			Integer[] newDataToCombine = null ;
			int m = n - markedActions.size();
			if(flags[7]) System.out.println("Pruned m "+m+" at i:"+i);
						
			c = new Combination(m,i); //do not take into account markedActions
			int total = (int) Combination.Choose(m, i);
			if(flags[7]) System.out.println("Total projected combinations "+total);
			if (total <= 0) continue;

			if(k > 1) {
				newDataToCombine = prunedActions(markedActions, n);
			}
			for(int combineActions = 0; combineActions < total; combineActions++) {
				data = new int[c.data.length];
				for(int index = 0; index < c.data.length; index++) {
					if(i == 1) data[index] = c.data[index];
					else data[index] = newDataToCombine[c.data[index]];
				}
				
				if(i > 1 && k > 2) {
					int prefixLength = isUseful(nonUsefulCombinations, data);
					if(prefixLength != -1) {
						if(prefixLength < i) {
							total -= reduceTotal(c.data,i, prefixLength, m);
							c = c.NextUseful(prefixLength, m-1);
							if(flags[7]) System.out.println("Total combinations reduced to "+ total);
						}else {
							c = c.Successor();
						}
						
						
						continue;
					}
				}
					

				transitionForDesign = removeAction(data);
				if(transitionForDesign.getMap().get(0) == null) {
					legalActions = null;
					if(i == 1) {
						if(markedActions.indexOf(0) == -1)
							markedActions.add(0);
					}
					else if(i < k && k > 1) nonUsefulCombinations.addNode(data);
					c = c.Successor();
					continue;
				}
				///
				legalActions = getNewCosts(transitionForDesign, convergedValues, data, markedActions, flags, values);
				if(legalActions != null) {
					if(!flags[1]) {
						findMinWCD(legalActions, goals.size(), data, null, null, null, flags, values, null, false); //for FO
					} else {
						if(flags[4] && k-i > 0) {	//SR and AR
							HashMap<Integer, HashSet<arrayWithHash>> reducedCombinationsForSR = null;
							if(flags[5]) {//pruning is enabled
								//for each observation refine all states in that observation, compute the wcd, if it does not reduce prune all those combinations
								 reducedCombinationsForSR = pruneStates(observations, observed, legalActions, toPrune, flags, values, k-i);
							}
							//now modify observations for a specific sensor combination that is not in reducedCombinationsForSR
							refineStatesWithThisTransition(data, observations, observed, k-i, legalActions, reducedCombinationsForSR, toPrune, flags, values, start);
							
						}else	//only AR?
						findMinWCD(legalActions, goals.size(), data, null, observations, observed, flags, values, toPrune, false); //for PO
					}
					if(minWCD == 0) break;
					if(i < k && k > 1) {
						HashSet<Integer> nonReachableStates = findNonReachableStates(transitionForDesign);
						ArrayList<Integer> actionIDs = findAllActionGlobalPositions(nonReachableStates,idTransition);
						for(int[]comb:generateNonUsefulCombinations(data,actionIDs)) {
							nonUsefulCombinations.addNode(comb);
							
						}
					}
				}
				else {
					if(i < k && k > 1) nonUsefulCombinations.addNode(data);
				}
				c = c.Successor();
			}

			System.out.println("Finished k =" + i + " " + printAnswer(actionsRemoved,true) +", "+printAnswer(statesRemoved, false));
			double end = System.nanoTime();
			double totalTime = end - start;
			System.out.println("Total: "+totalTime+" ns");
			System.out.println("Total: "+totalTime*0.000000001+" s");
			System.out.println("Total: "+totalTime*0.000000001/60+" min.");
		}
		
		
		System.out.println(printAnswer(actionsRemoved,true) +", "+printAnswer(statesRemoved, false));
		
	}

	public Design(Transition t,int modifications, ArrayList<Double> initCost, ArrayList<HashSet<Integer>> goals, 
			ArrayList<double[]> convergedValues, double wcd, boolean[] flags, String[] values, 
			ArrayList<Integer> observations, HashMap<Integer, ArrayList<Integer>> observed, ArrayList<Integer> toPrune, double start) throws Exception {
		k = modifications;
		transition = t;
		initialCostPerGoal = initCost;
		this.goals = goals;
		wcd0 = wcd;
		minWCD = wcd0;
			////
			if(flags[4]) {	//SR 
				HashMap<Integer, HashSet<arrayWithHash>> reducedCombinationsForSR = null;
				if(flags[5]) {//pruning is enabled
					//for each observation refine all states in that observation, compute the wcd, if it does not reduce prune all those combinations
					 reducedCombinationsForSR = pruneStates(observations, observed, transition, toPrune, flags, values, k);
				}
				//now modify observations for a specific sensor combination that is not in reducedCombinationsForSR
				refineStatesWithThisTransition(null, observations, observed, k, transition, reducedCombinationsForSR, toPrune, flags, values, start);
				
			}
			////
			
		
		System.out.println(printAnswer(statesRemoved, false));
		
	}
	
	private void refineStatesWithThisTransition(int[] removedActions, ArrayList<Integer> observations, HashMap<Integer, 
			ArrayList<Integer>> observed, int k, Transition legalActions, 
			HashMap<Integer, HashSet<arrayWithHash>> reducedCombinationsForSR, ArrayList<Integer> toPrune, boolean[]flags, String[]values, double start) throws Exception {

		
			//after pruning for k = 1 create a set with all states remove all states in reducedCombinationsForSR.get(k) for the remaining
			//refine one state, compute wcd.
			HashSet<arrayWithHash> allUsefulStates = new HashSet<arrayWithHash>(observations.size());
			for(int s = 0; s < legalActions.getMap().size(); s++) {
				int[] temp;
				if(flags[5] && !toPrune.contains(s)) {
					temp = new int[1];
					temp[0] = s;
					allUsefulStates.add(new arrayWithHash(temp));
				}else if(!flags[5]){
					temp = new int[1];
					temp[0] = s;
					allUsefulStates.add(new arrayWithHash(temp));
				}
			}
			if(flags[7]) System.out.println("Total states after pruning combinations of 1 state: "+allUsefulStates.size());
			if(flags[5]) {//pruning is enabled
				
			HashSet<arrayWithHash> set = reducedCombinationsForSR.get(1);
			if(set != null)
				allUsefulStates.removeAll(set);
			if(flags[7]) System.out.println("Useful states after removing "+allUsefulStates.size());
			}
			for(arrayWithHash s:allUsefulStates) {
				ArrayList<Integer> newObservations = copy(observations);
				HashMap<Integer, ArrayList<Integer>> newObserved = refineStates(s.data, newObservations, observed);

				findMinWCD(legalActions, goals.size(), removedActions, s.data, newObservations, newObserved, flags, values, toPrune, false); //for PO
			
			}
			System.out.println("Finished k = 1 SR " + printAnswer(actionsRemoved,true) +", "+printAnswer(statesRemoved, false));
			double end = System.nanoTime();
			double totalTime = end - start;
			System.out.println("Total: "+totalTime+" ns");
			System.out.println("Total: "+totalTime*0.000000001+" s");
			System.out.println("Total: "+totalTime*0.000000001/60+" min.");
			//for k > 1 with all states create all possible combinations of up to k
			if(k > 1) {
				allUsefulStates = null;
				ArrayList<Integer> allStates = new ArrayList<Integer>(observations.size());
				for(int s = 0; s < observations.size(); s++) {
					allStates.add(s);
				}
				if(flags[5]) allStates.removeAll(toPrune);
				Combination c;
				int n = allStates.size();
				for(int upTo = 2; upTo <= k; upTo++) {
					c = new Combination(n,upTo);
					int total = (int) Combination.Choose(n,upTo);
					if(flags[7]) System.out.println("Total combinations for SR "+total+" for i: "+upTo);
				  for (int i = 0 ; i < total; ++i)
				  {
					  arrayWithHash refinedStates = new arrayWithHash(c.data.length);
					  int[] torefine = new int[c.data.length];
					  for(int d = 0; d < c.data.length; d++) {
						  refinedStates.add(allStates.get(c.data[d]),d);
						  torefine[d] = c.data[d];
					  }
					  if(flags[5]) {
						  HashSet<arrayWithHash> set = reducedCombinationsForSR.get(upTo);
						  if(set != null && set.contains(refinedStates)) {
							  c = c.Successor();
							  continue;
						  }
					  }
					  ArrayList<Integer> newObservations = copy(observations);
					  HashMap<Integer, ArrayList<Integer>> newObserved = refineStates(torefine, newObservations, observed);
						
						findMinWCD(legalActions, goals.size(), removedActions, torefine, newObservations, newObserved, flags, values, toPrune, false); //for PO

				    c = c.Successor();
				  }
				  
				  System.out.println("Finished SR k =" + upTo + " " + printAnswer(actionsRemoved,true) +", "+printAnswer(statesRemoved, false));
					end = System.nanoTime();
					totalTime = end - start;
					System.out.println("Total: "+totalTime+" ns");
					System.out.println("Total: "+totalTime*0.000000001+" s");
					System.out.println("Total: "+totalTime*0.000000001/60+" min.");
				}
				//for each combination check if it is a valid combination if it is not continue with the next combination else
				//refine states in the combination and compute wcd
			}// k > 1
		}
			
	
	/**
	 * @param from
	 * @param k
	 * @param prefixLength
	 * @param n
	 * @return total number of combinaciones to skip until next combination with different prefix
	 */
	private int reduceTotal(int[] from, int k, int prefixLength, int n) {
		int total = 0;
		int diff = k - prefixLength;
		int current;
		int i = k - 1; 
		int max = n - 1;
		if(diff >= 1) {
			total += max - from[i];
			i--; max--;
		}
		if(diff >= 2) {
			current = max - from[i];
			total += sumFrom(current);
			i--; max--;
		}
		if(diff >= 3) {
			current = max - from[i];
			while(current > 0) {
				total += sumFrom(current);
				current--;
			}
		}
		return total;
	}

	private int sumFrom(int current) {
		return (current * (current + 1))/2;
		
	}

	/**
	 * @param observations
	 * @param observed
	 * @param t
	 * @param flags
	 * @param values
	 * @param k
	 * @return
	 * @throws Exception
	 */
	private HashMap<Integer, HashSet<arrayWithHash>> pruneStates( ArrayList<Integer> observations, HashMap<Integer, ArrayList<Integer>> observed, Transition t, ArrayList<Integer> toPrune, boolean[] flags, String [] values, int k) throws Exception {
		//for each observation refine all states in that observation, compute the wcd, if it does not reduce prune all those combinations
		
		HashMap<Integer, HashSet<arrayWithHash>> pruneCombinations = new HashMap<Integer, HashSet<arrayWithHash>>(k);
		for(Entry<Integer, ArrayList<Integer>> entry:observed.entrySet()) {
			ArrayList<Integer> s = entry.getValue();
			int[] statesSensor = new int[s.size()];
			for(int i = 0; i < statesSensor.length; i++) {
				statesSensor[i] = s.get(i);
			}
			ArrayList<Integer> newObservations = copy(observations);
			HashMap<Integer, ArrayList<Integer>> newObserved = refineStates(statesSensor, newObservations, observed);
			double tempWCD = minWCD;
			
			findMinWCD(t, goals.size(), null, statesSensor, newObservations, newObserved, flags, values, toPrune, true); //for PO
			if(tempWCD == minWCD) {	//store all up to k combinations
				int n = statesSensor.length;
				if(n > 1) {
					int ki;
					if(k > n) ki  = n;
					else ki = k;
					Combination c;
					for(int upTo = 1; upTo <= ki; upTo++) {
						c = new Combination(n,upTo);
						int total = (int) Combination.Choose(n,upTo);
						if(pruneCombinations.get(upTo) == null)
							pruneCombinations.put(upTo, new HashSet<arrayWithHash>());
					  for (int i = 0 ; i < total; ++i)
					  {
						 // System.out.println(i + ": " + c.toString());
						  arrayWithHash refinedStates = new arrayWithHash(c.data.length);
						  for(int d = 0; d < c.data.length; d++) {
							  refinedStates.add(statesSensor[c.data[d]], d);
						  }
						  pruneCombinations.get(upTo).add(refinedStates);
					    c = c.Successor();
					  }
					  
					}
				}
				
			}else minWCD = tempWCD; 		//restore the minWCD
		}
		return pruneCombinations;
	}


	/**
	 * @param combination
	 * @param newObservations
	 * @param observed
	 * @return 
	 * @postcondition refine each one of the states found in combination and newObservations and observed are changed according to that
	 */
	private HashMap<Integer, ArrayList<Integer>> refineStates(int[] combination, ArrayList<Integer> newObservations, HashMap<Integer, ArrayList<Integer>> observed) {
		HashMap<Integer, ArrayList<Integer>> newObsered = new HashMap<Integer, ArrayList<Integer>>();
		for(Entry<Integer, ArrayList<Integer>> entry:observed.entrySet()) {
			newObsered.put(entry.getKey(), new ArrayList<Integer>(entry.getValue().size()));
			for(Integer o:entry.getValue()) {
				newObsered.get(entry.getKey()).add(o);
			}
			
		}
		for(int i = 0; i < combination.length; i ++) {
			int currObs = newObservations.get(combination[i]);
			if(currObs != combination[i]) {
				newObservations.set(combination[i],combination[i]);
				
				ArrayList<Integer> temp = new ArrayList<Integer>(1);
				temp.add(combination[i]);
				newObsered.put(combination[i], temp);
				for(Integer objectToremove : newObsered.get(currObs)) {
					if(objectToremove.equals(combination[i])) {
						newObsered.get(currObs).remove(objectToremove);
						break;
					}
				}
			}
				
			else { // change the observations of all other states
				ArrayList<Integer> obs = newObsered.get(combination[i]);
				int newObs = -1;
				HashSet<Integer> toRemove = new HashSet<Integer>();
				for(int s = 0; s < obs.size(); s++) {
					
					if(obs.get(s) != combination[i]) {
						if(newObs == -1) newObs = obs.get(s);
						newObservations.set(obs.get(s), newObs);
						toRemove.add(obs.get(s));
						
						if(newObsered.get(newObs) == null || newObsered.get(newObs).isEmpty()) {
							ArrayList<Integer> temp = new ArrayList<Integer>(1);
							temp.add(obs.get(s));
							newObsered.put(newObs, temp);
						}
							
						else newObsered.get(newObs).add(obs.get(s));
					}
				}
				obs.removeAll(toRemove);
			}
			
		}
		return newObsered;
	}
	
	


	private ArrayList<Integer>copy(ArrayList<Integer> observations){
		ArrayList<Integer> result = new ArrayList<Integer> (observations);
		return result;
	}

	/**
	 * @param nonUsefulCombinations
	 * @param data
	 * @return true if data is not in nonUsefulCombinations
	 */
	
	private int isUseful(Tree nonUsefulCombinations, int[] data) {
		int[]prefix = {data[0], data[1]};
		int prefixLength = 2;
		Node node, p = nonUsefulCombinations.root;
		node = nonUsefulCombinations.lookFor(prefix, nonUsefulCombinations.root);
		
		if(node == null) return -1;
		if(node.isLeaf) return prefixLength;
		if(data.length > 2) {	//check level by level, node should be non null here
			p = node;
			for(int i = 2; i < data.length; i ++) {
				
				prefix = nonUsefulCombinations.subArray(i, data);
				node = nonUsefulCombinations.lookFor(prefix, p);
				p = node;
				if(node == null) return -1;
				if(node.isLeaf) return prefixLength;
			}
		}
		return -1;	//this should neve happen
	}

public String printAnswer(int[] actionsRemoved, boolean isAction) {
	String s ="";
	if(isAction) 
	s += "Original WCD " + wcd0 + " Reduced WCD " + minWCD + ", Removed Actions ";
	else  s += "Original WCD " + wcd0 + " Reduced WCD " + minWCD + ", Refined States ";
	if(actionsRemoved == null) return s += "null";
	for(int i = 0; i < actionsRemoved.length; i++)
		s += actionsRemoved[i] + " ";
	return s;
}


/**
 * @param markedActions actions that lead to unreachable goals
 * @param n total number of actions before pruning
 * @return list of actions that can be removed in design
 * @precondition markedActions has sorted numbers in increasing order
 */
private Integer[] prunedActions(ArrayList<Integer> markedActions, int n) {
	int m =  markedActions.size();
	Integer[] result;
	ArrayList<Integer> possibleActions = new ArrayList<Integer>();
	int j = 0;
	for(int p = 0; p < n; p++) {
		//assume markedActions is sorted j is index of markedActions
		if(j < m) {
			if(markedActions.get(j) != p)
				possibleActions.add(p);
			else j++;
			
		}else possibleActions.add(p);
	}
	result = fromObectToIntArray(possibleActions.toArray());
	return result;
	}

/**
 * @param input Object[]
 * @return Integer[]
 */
private Integer[] fromObectToIntArray(Object[] input) {
	Integer[] result = new Integer[input.length];
	for(int i = 0; i < input.length; i++)
		result[i] = (Integer)input[i];
	return result;
}




/**
 * @param legalTransition
 * @param numGoals
 * @param actionsTochooseForReduction
 * @param sensorsTochooseForRefining
 * @param k
 * @param observations
 * @param observed
 * @param flags
 * @param values
 * @param isSRPruning
 * @return
 * @postcondition actionsRemoved has the actions that reduce the wcd and statesRemoved the states that reduced the wcd, minWCD has the min wcd found
 */
private void findMinWCD(Transition legalTransition, int numGoals, 
		int[] actionsTochooseForReduction, int[] sensorsTochooseForRefining, ArrayList<Integer> observations, 
		HashMap<Integer, ArrayList<Integer>> observed, boolean[] flags, String[] values, ArrayList<Integer> toPrune, boolean isSRPruning) {
	
	if(!flags[2]) {//if agent is optimal
		AugmentedState s0 = GRD.createAugS0(numGoals);
		
		ArrayList<AugmentedState> allAugmentedStates = new ArrayList<AugmentedState>();
		Transition augTransition;
		if(!flags[1]) { //FO
			augTransition = GRD.createAugmentedStateSpace(legalTransition, s0, flags, values, allAugmentedStates,null, null, numGoals,null,true);
		}else { //PO
			augTransition = GRD.createAugmentedStateSpace(legalTransition, s0, flags, values, allAugmentedStates,observations, observed, goals.size(), toPrune, true);
		}
		GR gr = new GR(augTransition);

		double newWCD = gr.computeWCD(flags, values, gr.getAbsorvingStates(), false);
		if(newWCD >999) System.err.println("###############################BADDD####################");
		if(newWCD < minWCD  && isSRPruning) {//here store all actions 
			minWCD = newWCD;
			
		}if(newWCD < minWCD  && !isSRPruning) {
			statesRemoved = sensorsTochooseForRefining;
			actionsRemoved = actionsTochooseForReduction;
			minWCD = newWCD;
			if(flags[7]) System.out.println("WCD reduction "+minWCD);
		}
		
	}
	}



/**
 * @param transitionForDesign
 * @param convergedValues
 * @param actions
 * @param markedActions gets modified if goal is unreachable
 * @param flags
 * @param values
 * @return Cost per goal if all goals are reachable or null otherwise
 */

private Transition getNewCosts(Transition transitionForDesign, ArrayList<double[]> convergedValues, int[] actions, ArrayList<Integer> markedActions, boolean[] flags,
		String[] values) {
//0: domainName 1: instanceName 2: algName 3: kValue 4: timeOut 5: MBestPolicies
//0: Deterministic? 1: Partial Observability? 2: Sub-optimal? 3: AR 4: SR 5: SR Optimal? 6: Design Pruning? 7: verbose
boolean isReachable = false;
ArrayList<Double> newCost  = new ArrayList<Double>(goals.size());
SolutionMDP solution = null;
Transition currentTransition = new Transition();
for(int g = 0; g < goals.size(); g++) {
	solution = GRD.solveMDPForGoal(g, goals.get(g), transitionForDesign, convergedValues.get(g), values[2], flags[2], values[5], flags[7]);
	double cost = solution.getCostAtS0();
	if(cost < 1000) { //assume 1000 or bigger means we not reach goal g
		isReachable = true;
		if(initialCostPerGoal.get(g) < cost) {
			isReachable = false;
			if(actions.length == 1)
				markedActions.add(actions[0]);
			break;	//this happens when goal is not 100% reachable
		}
		
		////
		Transition tempTransition = solution.getTransition();
		GRD.removeNonReachableStates(tempTransition);
		currentTransition = GRD.mergeTransitions(currentTransition, tempTransition, g, goals.size(), flags[1],true);
		/////
		newCost.add(g,cost);
	}else {
		isReachable = false;
		if(actions.length == 1)
			markedActions.add(actions[0]); //store action that cause non-reachable goals so that it is not taken into account in later combinations
		break;
	}
}
if(isReachable) return currentTransition;
	return null;
}





	/**
	 * @return total number of actions in transition
	 */
	private int getTotalNumberActions() {
		int numberActions = 0;
		for(ArrayList<Action> entry:transition.getMap()) {
			if(entry != null)
			numberActions += entry.size();
		}
		return numberActions;
	}



	/**
	 * @param a array of actions to remove
	 * @return a new transition with removed actions and null in non-reachable states
	 * @precondition a needs to be sorted
	 */
	private Transition removeAction(int[] a) {
		//assume actions in a are sorted from lower to higher
		int count = 0;
		int state = 0;
		int lookingFor = 0;
		int numberOfGoals = goals.size();
		
		Transition resulting = new Transition();
		for(ArrayList<Action> entry:transition.getMap()) {
			if(entry == null || entry.isEmpty()) {
				resulting.put(state, entry);
				state++;
				continue;
			}
			count += entry.size();
			ArrayList<Action> clonedEntry;
			if(a.length > lookingFor) {
			
				if(count <= a[lookingFor]) {
					clonedEntry = cloneEntry(entry);
					resulting.put(state, clonedEntry); //clone entry
					state++;
				}else {
				ArrayList<Action> temp = new ArrayList<Action>();
				count -= entry.size();
				for(Action act:entry) {
					if(a.length > lookingFor && count == a[lookingFor]) {
						lookingFor++;
					}
					else{
						Action tempAction = act.clone();
						tempAction.addSuccessors(act.getSuccessors());
						tempAction.clearAllGoals(numberOfGoals); //set all goals to false to compute them again
						temp.add(tempAction);
						
					}count ++;
				}
				
				if(temp.isEmpty()) resulting.put(state, null);
				else resulting.put(state, temp);
				state++;
				}
			}
			else {//if there are more entries copy
				clonedEntry = cloneEntry(entry);
				resulting.put(state, clonedEntry); //clone entry
				state++;
			}		
		}
		return resulting;
	}
	

	/**
	 * @param t
	 * @return a transition-like list where id is the state ant the list inside 
	 * represents the global position of the actions (to be used with the generated combination)
	 */
	private ArrayList<ArrayList<Integer>> generateActionIDForCombination(Transition t) {
		//assume actions in a are sorted from lower to higher
		int count = 0;
		int state = 0;
		
		ArrayList<ArrayList<Integer>> resulting = new ArrayList<ArrayList<Integer>>(t.size());
		for(ArrayList<Action> entry:t.getMap()) {
			if(entry == null || entry.isEmpty()) {
				resulting.add(state, null);
				state++;
				continue;
			}
			ArrayList<Integer>actionIDs = new ArrayList<Integer>(entry.size());
			for(Action act:entry) {
				actionIDs.add(count);
				count++;
			}
			resulting.add(state, actionIDs);
			state++;
		}
		
		return resulting;
	}
	
	/**
	 * @param nonreachableStates
	 * @param t from generateActionIDForCombination
	 * @return a sorted list of all actions in the unreachable states
	 */
	private ArrayList<Integer>findAllActionGlobalPositions(HashSet<Integer> nonreachableStates,ArrayList<ArrayList<Integer>> t){
		ArrayList<Integer> result = new ArrayList<Integer>();
		for(Integer s:nonreachableStates) {
			ArrayList<Integer> actions = t.get(s);
			if(actions != null)
			result.addAll( actions);
		}
		Collections.sort(result);
		return result;
	}
	
	/**
	 * @param actionPreComb
	 * @param actionGlobalPosition from findAllActionGlobalPositions
	 * @return list of non useful combinations to avoid creation of transition and evaluation
	 */
	private HashSet<int[]> generateNonUsefulCombinations(int[] actionPreComb, ArrayList<Integer> actionGlobalPosition){
		HashSet<int[]> result = new HashSet<int[]>();
		int iap = 0;	//for actionPreComb
		int iagp = 0;	//for actionGlobalPosition
		int i = 0; 	//for temp
		
		
		while(iagp < actionGlobalPosition.size()) {
			int[] temp = new int[actionPreComb.length+1];
			int num = actionGlobalPosition.get(iagp);
			iap = 0; i = 0;
			while(iap < actionPreComb.length && actionPreComb[iap] < num) {
				temp[i] = actionPreComb[iap];
				i++;
				iap++;
			}
			temp[i] = num;
			i++; iagp++;
			while(i <= actionPreComb.length) {
				temp[i] = actionPreComb[iap];
				iap++;
				i++;
			}
			result.add(temp);
		}
		return result;
	}

private HashSet<Integer> findNonReachableStates(Transition newTransition){
	HashSet<Integer> nonreachableStates= new HashSet<Integer>();
	HashSet<Integer> reachableStates = new HashSet<Integer>();
	
	GRD.findReachableStates(0,reachableStates, newTransition);
	for(int i = 0; i < newTransition.size(); i++) {
		if(!reachableStates.contains(i)) {
			nonreachableStates.add(i);
		}		
	}
	return nonreachableStates;
	
}

	/**
	 * @param entry
	 * @return an ArrayList of cloned actions with all goals set to false
	 */
	private ArrayList<Action> cloneEntry(ArrayList<Action> entry) {
		ArrayList<Action> clonedEntry = new ArrayList<Action>(entry.size());
		for(Action ca: entry) {
			Action tempAction = ca.clone();
			tempAction.addSuccessors(ca.getSuccessors());
			tempAction.clearAllGoals(goals.size());
			clonedEntry.add(tempAction);
		}
		return clonedEntry;
	}
}
