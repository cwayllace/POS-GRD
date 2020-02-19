package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Stack;
public class AugObservation {
	private boolean[] goals;
	private Transition augTransition;
	private ArrayList<AugmentedState> augStates;
	HashSet<AugmentedState> connectedStates;
	private int numGoals;	//number of possible goals
	public ArrayList<AugmentedState> getAugStates() {
		return augStates;
	}

	private int observed;
	private int id;
	
	private HashMap<Integer,HashSet<AugmentedState>> nextAStarting;	//<observationId, set of next starting augmented states>
	private HashSet<AugmentedState> startingAStates;
	private HashSet<Integer> otherObsIds;
	

	
	public AugObservation(int tempId, int _observed, HashSet<AugmentedState> _startingAStates, Transition _augTransition,
			Transition originalTransition, ArrayList<Integer>observations, int totalNumOfGoals, ArrayList<AugmentedState> set) {
		connectedStates = new HashSet<AugmentedState>(); //to verify all states here have observationid == id
		observed = -1;
		id = -1;
		numGoals = 0;
		nextAStarting = new HashMap<Integer,HashSet<AugmentedState>>();
		augTransition = _augTransition;
		startingAStates = _startingAStates;
		goals = findGoals(startingAStates, totalNumOfGoals);
		
		augStates = set;
		otherObsIds = new HashSet<Integer>(2); //expect not many other ids
		
		HashMap<Integer, ArrayList<TempInfoNextStartingStates>> tempStore = new HashMap<Integer, ArrayList<TempInfoNextStartingStates>>(4); //4 is random number
		if(observed == -1)
			observed = _observed;
		
		for(AugmentedState start: startingAStates) {
			if(numGoals >= 2)
				mergeMaps(tempStore, findAllConnectedStates(start, originalTransition, observations));
			else
				this.augTransition.putIfAbsent(start.id, new ArrayList<Action>(1));
		}
		
		
		if(!tempStore.isEmpty()) //in cases where the starting state was already explored
			for(Entry<Integer, ArrayList<TempInfoNextStartingStates>> entry:tempStore.entrySet()) {
				/*
				 * for each observation group
				 * for each ending state (TempInfoNextStartingStates)
				 * for each action a
				 * create a temp nextstarting node augmented with the intersection of goals add to a set for nextStarting
				 * end for each action a
				 * end for each ending state (TempInfoNextStartingStates)
				 * union of goals for this group
				 * set the goals for all states in nextStarting set
				 * find ids for each state
				 * for each action add successor (the transition should update automatically)
				 */
				
				
				ArrayList<AugmentedState> forNextStartingStates = new ArrayList<AugmentedState>(5); // 5 is randomly chosen
				
				handlingEngingStates(entry, forNextStartingStates);
				ArrayList<TempInfoNextStartingStates> mapSuccessors = entry.getValue();
				
				boolean[] totalGoals = unionGoals(forNextStartingStates);
				setTotalGoals(forNextStartingStates, totalGoals); //forNextStartingStates might change after this
				HashSet<AugmentedState> setNextStartingStates = new HashSet<AugmentedState>(forNextStartingStates);
				
				assignIDToNextStartingStates(mapSuccessors);
				
				nextAStarting.computeIfAbsent(entry.getKey(), k-> new HashSet<AugmentedState>()).addAll(setNextStartingStates);
			}
		
		if(id == -1) id = tempId;	//if no id was suggested when finding all connected states, then use the new one
		checkObservationIds();
		//transition should be correct and augStates as well
	}
	
	

	public int getNumGoals() {
		return numGoals;
	}



	/**
	 * @param tempStore
	 * @param newMap
	 * @return a merged map
	 * @postcondition tempStore contains the merged map
	 */
	private void mergeMaps(
		HashMap<Integer, ArrayList<TempInfoNextStartingStates>> tempStore,
		HashMap<Integer, ArrayList<TempInfoNextStartingStates>> newMap) {
		
		for( Entry<Integer, ArrayList<TempInfoNextStartingStates>> entry: newMap.entrySet()) {
			int obs = entry.getKey();
			if(tempStore.get(obs) == null) {
				tempStore.put(obs, entry.getValue());
			}else {
				for(TempInfoNextStartingStates element:entry.getValue()) {
					int i = tempStore.get(obs).indexOf(element);
					if(i == -1) tempStore.get(obs).add(element);
					else {
						tempStore.get(obs).get(i).mergeWith(element);
					}
				}
				
			}
		}
}



	public HashSet<Integer> getOtherObsIds() {
		return otherObsIds;
	}

	public HashSet<AugmentedState> getConnectedStates() {
		return connectedStates;
	}
	
	/**
	 * @postcondition fills otherObsIds, if not empty then not all states have same observationId
	 */
	private void checkObservationIds() {
		for(AugmentedState s: connectedStates) {
			if(s.observationId == -1) s.observationId = id;
			else if(s.observationId != id) {
				otherObsIds.add(s.observationId);
			}
		}
		for(AugmentedState s: startingAStates) {
			if(s.observationId == -1) s.observationId = id;
			else if(s.observationId != id) {
				otherObsIds.add(s.observationId);
			}
		}
	}

	/**
	 * find all connected states of start, generate all nextstarting states. 
	 * observation id can be set if a state belonging to another augmented osbervation was reached.
	 * @precondition start has id, no worries about observationId
	 * @postcondition nextstarting is filled but the states do not have observationID if they are new
	 * @param start has an assigned id not equal to -1
	 * @param originalTransition 
	 * @param observations 
	 * @return set of all connected states or null if start was already explored
	 */
	private HashMap<Integer, ArrayList<TempInfoNextStartingStates>> findAllConnectedStates(AugmentedState start, Transition originalTransition,
			ArrayList<Integer> observations) {
		HashMap<Integer, ArrayList<TempInfoNextStartingStates>> tempStore = new HashMap<Integer, ArrayList<TempInfoNextStartingStates>> ();
		//HashSet<AugmentedState> connectedStates = new HashSet<AugmentedState>();	//to avoid duplicates in stack
		Stack<AugmentedState> stack = new Stack<AugmentedState>();
		if(augStates.indexOf(start) == -1) { //this should only happen with S0
			augStates.add(start);
			stack.push(start); 
			connectedStates.add(start);
		}
		else if(start.observationId == -1 && (augTransition.size() <= start.id || augTransition.getMap().get(start.id) == null)) { //if it was not explored before
			stack.push(start); 
			connectedStates.add(start); 
		}else {
			if(id == -1 || id == start.observationId) id = start.observationId;
			else otherObsIds.add(start.observationId);
			
		}
		
		
		
		while(!stack.isEmpty()) {
			AugmentedState As = stack.pop();
			int s = As.prevId;
			ArrayList<Action> tran = originalTransition.getMap().get(s);
			if(tran == null) {
				augTransition.putIfAbsent(As.id);
				continue;
			}
			ArrayList<Action> actions = new ArrayList<Action>(tran.size());
			
			for(Action a: tran) {
				///intersection As.goals and action goals
				int n = intersectGoals(As.goals,a.getGoals());
				if(n == 0) continue;
				///
				Action clonedAction = a.clone();
				for(StateIDProb succ: a.getSuccessors()) {
					AugmentedState temp;
					if(observed == observations.get(succ.getState())) {
						temp = new AugmentedState(-1, succ.getState(),goals);
						int tempid = assignIDto(temp, stack, clonedAction, succ.getProb(), true);
						if(id == -1 || id == tempid) id = tempid;
						else otherObsIds.add(tempid);
					}else { //have other observation, so they are the nextStarting
						if(tempStore.isEmpty()) {
							//tempStore = new HashMap<Integer, ArrayList<TempInfoNextStartingStates>> (4); // 4 is random guess
							ArrayList<TempInfoNextStartingStates> setEndingStates = new ArrayList<TempInfoNextStartingStates>(4); // 4 is random guess
							setEndingStates.add(new TempInfoNextStartingStates(As,clonedAction, succ));
							tempStore.put(observations.get(succ.getState()), setEndingStates);
						}else {
							int obs = observations.get(succ.getState());
							if(tempStore.get(obs) == null) {
								ArrayList<TempInfoNextStartingStates> setEndingStates = new ArrayList<TempInfoNextStartingStates>(4); // 4 is random guess
								setEndingStates.add(new TempInfoNextStartingStates(As,clonedAction, succ));
								tempStore.put(obs, setEndingStates);
							}else {
								TempInfoNextStartingStates tempInfo = new TempInfoNextStartingStates(As,clonedAction, succ);
								int index = tempStore.get(obs).indexOf(tempInfo);
								if(index == -1) {
									tempStore.get(obs).add(tempInfo);
								}else {
									tempStore.get(obs).get(index).addAction(clonedAction, succ);
								}
							}
						}
					}
					
					
				}
				actions.add(clonedAction);
			}
			augTransition.putIfAbsent(As.id, actions);	//actions should have incomplete successors here
		}
		return tempStore;
		
	}
	
	/**
	 * @param s1
	 * @param s2
	 * @return number of possible goals after intersection of s1 and s2
	 */
	private int intersectGoals(boolean[] s1, boolean[] s2) {
		boolean[] result = new boolean[s1.length];
		int count = 0;
		for(int i = 0; i < s1.length; i++)
			if(s1[i] == true && s1[i] == s2[i])
			{
				result[i] = true;
				count ++;
			}

		return count;
	}



	/**
	 * @param mapSuccessors
	 * @postcondition successors of actions are updated and ids are assigned to all successors
	 */
	
	private void assignIDToNextStartingStates(ArrayList<TempInfoNextStartingStates> mapSuccessors) {
		for(TempInfoNextStartingStates temp:mapSuccessors) {
			for(Entry<Action, HashMap<StateIDProb, AugmentedState>> succ:temp.getMapSuccessors().entrySet()) {
				for(Entry<StateIDProb, AugmentedState> stProbAug:succ.getValue().entrySet())
					assignIDto(stProbAug.getValue(), null, succ.getKey(), stProbAug.getKey().getProb(), false);
			}
		}
	}



	/**
	 * @param entry
	 * @param forNextStartingStates
	 * Postcondition augmented states for successors are generated and mapSuccessors is filled
	 */
	private void handlingEngingStates(Entry<Integer, ArrayList<TempInfoNextStartingStates>> entry,
			ArrayList<AugmentedState> forNextStartingStates) { //each action is a different object
		for(TempInfoNextStartingStates info: entry.getValue()) {
			for(Entry<Action, ArrayList<StateIDProb>> actSucc: info.getActions().entrySet()) {
				Action a = actSucc.getKey();
				for(StateIDProb succ: actSucc.getValue()) {
					AugmentedState temp = new AugmentedState(-1, succ.getState(),GRD.intersect(a.getGoals(), goals));
					int index = forNextStartingStates.indexOf(temp);
					if(index == -1) forNextStartingStates.add(temp);
					else temp = forNextStartingStates.get(index);
					info.addToMapSuccessors(a, succ,temp);
				}
			}
		}
		
	}
	
	/**
	 * postcondition  forNextStartingStates might change if there were two states with same previd and different goals
	 * @param forNextStartingStates
	 * @param totalGoals
	 * @precondition it has to be run before adding states to transition!!
	 */
	private void setTotalGoals(ArrayList<AugmentedState> forNextStartingStates,
			boolean[] totalGoals) {
		AugmentedState s;
		for(int i = 0; i < forNextStartingStates.size(); i++) {
			s = forNextStartingStates.get(i);
			for(int g = 0; g < goals.length; g ++) {
				if(s.goals[g] != totalGoals[g]) {
					AugmentedState s1 = findState(s, totalGoals, forNextStartingStates);
					if(s1 != null) {
						s.id = s1.id;
						s.goals = s1.goals;
					}
					else s.goals[g] = totalGoals[g];
				}
			}
		}
	}

	/**
	 * @param state
	 * @param totalGoals
	 * @param forNextStartingStates 
	 * @return find a state with same prevID and totalGoals. return null if none is found
	 */
	private AugmentedState findState(AugmentedState state, boolean[] totalGoals, ArrayList<AugmentedState> forNextStartingStates) {
		AugmentedState result = null;
		for(AugmentedState s:forNextStartingStates ) {
			if(state.prevId == s.prevId && state != s) { //if it is not the same object
				for(int g = 0; g < totalGoals.length; g++) { //check if it has same goals
					if(s.goals[g] != totalGoals[g]) {
						result = null;
						break;
					}
					result = s;
				}
			}
			if(result != null) break;
		}
		return result;
	}

	/**
	 * @param forNextStartingStates
	 * @return union of goals for all states in forNextStartingStates
	 */
	private boolean[] unionGoals(ArrayList<AugmentedState> forNextStartingStates) {
		boolean[] result = new boolean[goals.length];
		for(AugmentedState s:forNextStartingStates) {
			for(int g = 0; g < result.length; g ++) {
				result[g] = result[g] || s.goals[g];
			}
		}
		return result;
	}

	/**
	 * If temp exist, then get the used id, if not, assign a new one
	 * @param temp new augmented state 
	 * @param stack
	 * @param clonedAction
	 * @param prob
	 * @param connctdStates false if temp is not in the same observation
	 * @return the idObservation of temp if that state already existed
	 * @postcondition add one successor to clonedAction, if temp is new add it to stack and to augStates, 
	 */
	private int assignIDto(AugmentedState temp, Stack<AugmentedState> stack, Action clonedAction, double prob, boolean connctdStates) {
		int idObservation = -1;
		int index = augStates.indexOf(temp);
		if(index == -1) {
			
			temp.id = augStates.size();
			augStates.add(temp);
			if(stack != null ) stack.push(temp);	//do not push states from other observation
			clonedAction.addSuccessor(new StateIDProb(temp.id,prob));
			if(connctdStates) connectedStates.add(temp);
		}else {
			AugmentedState cs = augStates.get(index);
			clonedAction.addSuccessor(new StateIDProb(cs.id,prob));
			temp.id = cs.id; //for nextStarting states
			temp.observationId = cs.observationId;
			
			if(connctdStates) 
				if(connectedStates.add(cs))
					if(stack != null && cs.observationId == -1 && (augTransition.size() <= cs.id || augTransition.getMap().get(cs.id) == null))
						stack.push(cs);
			if(id == -1) idObservation = cs.observationId;
			else {
				if(id != cs.observationId)
					otherObsIds.add(cs.observationId);
			}
			
		}
		return idObservation;
		
	}

	public boolean[] getGoals() {
		return goals;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getObserved() {
		return observed;
	}

	public int getId() {
		return id;
	}

	public HashMap<Integer, HashSet<AugmentedState>> getNextAStarting() {
		return nextAStarting;
	}

	/**
	 * @param startingStates
	 * @param totalNumOfGoals
	 * @return union of goals of all starting states
	 * @postcondition numGoals counts the number of possible goals set to true of this AugObservation
	 */
	private boolean[] findGoals(HashSet<AugmentedState> startingStates, int totalNumOfGoals) {
		boolean[] goals = new boolean[totalNumOfGoals];
		for(AugmentedState s: startingStates) {
			for(int i = 0; i < totalNumOfGoals;i++) {
				goals[i]=goals[i] || s.goals[i];
			}
		}
		for(int i = 0; i < totalNumOfGoals;i++)
			if(goals[i]) numGoals++;
		return goals;
	}
	
	/**
	 * Merge second to this observation
	 * @precondition have same goals, possible different states, different starting and nextStarting
	 * @param second
	 * @postcondition this observation gets all merged content
	 */
	
	public boolean merge(AugObservation second) {
		boolean toStack = false;
		
		
		for(Entry<Integer, HashSet<AugmentedState>> entry :second.getNextAStarting().entrySet()) {	//new nextStarting need to be expanded
			int obs = entry.getKey();
			boolean[] storedGoals = null, tempGoals = null;
			HashSet<AugmentedState> states = this.nextAStarting.get(obs);
			if(!toStack && states!= null && !states.containsAll(entry.getValue())) {
				toStack = true;
			}//***check the goals need to be the same per obs the observationId of the new did not change
			
			if(states != null) {
			for(AugmentedState ns:entry.getValue()) {
				tempGoals = ns.goals;
				break;
			}
			for(AugmentedState ts:states) {
				storedGoals = ts.goals;
				break;
			}
			if(!haveSameGoals(storedGoals, tempGoals)) {
				toStack = true;
				break;
			}
			}
			if(!toStack)
			this.nextAStarting.computeIfAbsent(obs, k-> new HashSet<AugmentedState>()).addAll(entry.getValue());
			
			
		}
		if(!toStack) {
			for(AugmentedState s: second.connectedStates) {
				s.observationId = id;
				if(!this.getConnectedStates().contains(s)) {
					this.connectedStates.add(s);
				}
			}
			for(AugmentedState s:second.startingAStates) {	
				s.observationId = id;
				this.startingAStates.add(s);
			}
		}
		if(!toStack && second.id != -1 && second.id != id) {
			second.id = id;
		}
		return toStack;
	}
	
	private boolean haveSameGoals(boolean[] storedGoals, boolean[] tempGoals) {
		for(int g = 0; g < storedGoals.length; g++) {
			if(storedGoals[g] != tempGoals[g]) return false;
		}
		return true;
	}



	public String toString() {
		String s = connectedStates + " [";
		for(boolean g:goals) {
			s += g + " ";
		}
		s += "] " + nextAStarting;
		return s;
	}
}
