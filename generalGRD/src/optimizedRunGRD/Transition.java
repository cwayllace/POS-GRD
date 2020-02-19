package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashSet;


public class Transition {
	private ArrayList<ArrayList<Action>> map;
	
	public Transition() {
		map = new ArrayList<ArrayList<Action>>();
	}
	
	public Transition(int size) {
		map = new ArrayList<ArrayList<Action>>(size);
	}
	
	/**
	 * @param state
	 * @postcondition Nothing happens if state is already in the transition
	 */
	public void putIfAbsent(int state) {
		while(map.size() < state) { //if previous states were not added
			map.add(null);
		}
		if(map.size() == state) map.add(state, new ArrayList<Action>());
		else if(map.size() > state && map.get(state) == null)
			map.set(state, new ArrayList<Action>());
	}
	
	/**
	 * @param state
	 * @param action
	 * @postcondition nothing happens if state and action are already in the transition
	 */
	public void putIfAbsent(int state, Action action) {
		putIfAbsent(state);
		int i = map.get(state).indexOf(action);
		if(i == -1)
			map.get(state).add(action);
	}
	
	/**
	 * @param state
	 * @param action
	 * @param succ
	 * @param prob
	 * @postcondition if succ already exists add prob to the existent probability
	 */
	public void put(int state, Action action, int succ, double prob) {
		putIfAbsent(state, action);
		int i = map.get(state).indexOf(action);
		int s = map.get(state).get(i).getSuccessors().indexOf(new StateIDProb(succ,prob));
		if(s == -1)
			map.get(state).get(i).getSuccessors().add(new StateIDProb(succ, prob));
		else
		{
			double probability = map.get(state).get(i).getSuccessors().get(s).getProb();
			map.get(state).get(i).getSuccessors().add(new StateIDProb(succ, probability + prob));
		}
		
	}
	
	/**
	 * @param state
	 * @param tmpActionMapStProb 
	 * @description add tmpActionMapStProb to state if there was not a transition previously
	 */
	public void putIfAbsent(int state, ArrayList<Action> tmpActionMapStProb) {
		while(map.size() < state)
			map.add(null);
		if(map.size() == state)
			map.add(state, tmpActionMapStProb);
		else if(map.size() > state)
			if(map.get(state) == null)
				map.set(state, tmpActionMapStProb);
				
	}
	
	/**
	 * @param state
	 * @param tmpActionMapStProb
	 * @postcondition put or replace tmpActionMapStProb in state
	 */
	public void put(int state, ArrayList<Action> tmpActionMapStProb) {
		while(map.size() < state)
			map.add(map.size(), null);
		if(map.size() == state)
			map.add(state, tmpActionMapStProb);
		else {
			map.set(state, tmpActionMapStProb);
		}
		
	}
	
	/**
	 * @param state
	 * @param action
	 * @param stProb
	 * @description add stProb to action, if there is already some probability, add it
	 */
	public void put(int state, Action action, StateIDProb stProb) {
		put(state, action,stProb.getState(), stProb.getProb());
	}
	
	public ArrayList<ArrayList<Action>>getMap(){
		return map;
	}
	
	/**
	 * @return Returns the number of key-value mappings in this transition.
	 */
	public int size() {
		return map.size();
	}
	
	/**
	 * @return Returns true if this transition contains no key-value mappings.
	 */
	public boolean isEmpty() {
		return map.isEmpty();
	}
	
	/**
	 * @param state
	 * @param a
	 * @param t transition that will have state,a reduced
	 * @postcondition removed (state,a) from t
	 */
	public void removeStateActFrom(int state, Action a, Transition t) {
		if(t.map.size() > state) {
			ArrayList<Action> list = t.map.get(state);
			for(int i = 0; i < list.size(); i++) {
				if(list.get(i).equals(a)) {
					list.set(i, null);
					return;
				}
			}
		}
	}
	
	/**
	 * @param state
	 * @param a
	 * @postcondition Removes state, a, from this transaction, if it was the only transaction then put null in that space.
	 */
	public void removeStateAct(int state, Action a) {
		if(this.map.size() > state) {
			ArrayList<Action> list = this.map.get(state);
			for(int i = 0; i < list.size(); i++) {
				if(list.get(i).equals(a)) {
					list.set(i, null);
					return;
				}
			}
		}
	}
	/**
	 * @param state
	 * @param actions
	 * @param t
	 * @postcondition positions at state are null for the removed actions
	 */
	public void removeStateActFrom(int state, ArrayList<Action> actions, Transition t) {
		if(t.map.size() > state) {
			ArrayList<Action> list = t.map.get(state);
			for(int i = 0; i < list.size(); i++) {
				for(Action a: actions)
				if(list.get(i).equals(a)) {
					list.set(i, null);
				}
			}
		}
	}

	/**
	 * @param reachableStates the inverse set of non reachable states
	 * @postcondition unreachable states have value null
	 */
	public HashSet<Integer> removeAllNonReachableStates(HashSet<Integer> reachableStates) {
		HashSet<Integer> nonreachableStates= new HashSet<Integer>(size());
		for(int i = 0; i < size(); i++) {
			if(!reachableStates.contains(i)) {
				nonreachableStates.add(i);
				this.map.set(i, null);
			}
			
		}
		return nonreachableStates;
		
	}
	public String toString() {
		String s ="";
		for(int i = 0; i < size(); i++) {
			s += i + " = [ ";
			ArrayList<Action>actions = this.map.get(i);
			if(actions != null)
			for(Action a: actions) {
				s += a + a.printGoals() + a.getSuccessors();
			}
			else s += "null";
			s += " ]";
		}
		return s;
	}
	
	/* (non-Javadoc)
	 * @see java.lang.Object#clone()
	 * @postcondition a new transition with the different object actions but individual structure is created
	 */
	public Transition clone() {
		Transition cloned;
		int state = 0;
		try {
			cloned = (Transition) super.clone();
			//ArrayList<Action> temp = null;
			for(ArrayList<Action> actions :this.map) {
				ArrayList<Action> temp = (ArrayList<Action>) actions.clone();
				Action tempAction = null;
				for(Action a: actions) {
					tempAction = a.clone();
					for(StateIDProb successors: a.getSuccessors())
						tempAction.addSuccessor(successors);
					if(tempAction != null)
						temp.add(tempAction);
				}
				cloned.map.set(state, temp);
				
			}
		}catch(CloneNotSupportedException e) {
			
			throw new RuntimeException ("This class does not implement Cloneable");
		}
		return cloned;
	}

}
