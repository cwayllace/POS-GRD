package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Map.Entry;





/**
 * @author chris
 * Build the transition list for all reachable states: predecessor -> action -> (successors, probabilities)
 * Find the ids of all goals: the id in the list is the goalID and the set contains all states that qualify as a goal
 * + (for domains where the goal condition is met by multiple states)
 * Domain independent
 */
public class MDP {
	private ArrayList<State> allStates;
	private SimpleQueue<Integer> queue;
	private ArrayList<HashSet<Integer>>  goals;
	private Transition transitionMap;
	private ArrayList<Integer> observations;

	/**
	 * @param domainName
	 * @param instanceName
	 * @param po: if Partially observable?
	 * @throws CloneNotSupportedException
	 */
	public MDP(String domainName, String instanceName, boolean po) throws CloneNotSupportedException{
		int index=0;
		allStates = new ArrayList<State>();
		queue = new SimpleQueue<Integer>();
		transitionMap = new Transition(); 
		goals = new ArrayList<HashSet<Integer>>();
		if(po) observations = new ArrayList<Integer>();
		else observations = null;

		State first = new State(index, domainName, instanceName);
		index++;
		first.initState();
		if(allStates.add(first)) {
			queue.put(first.id);
			if(po) observations.add(first.id,-1);
		}
		int goalNumber;
		
		while(!queue.isEmpty())
		{
			State s = allStates.get(queue.get());
			s.getPossibleActions();
			ArrayList<Action> tmpActionMapStProb = new ArrayList<Action>();
			
			for(Action ac:s.possibleActions)
			{	
				ArrayList<StateIDProb> tmpSuccProb = new ArrayList<StateIDProb>();
				double totalProb = 0.0;
				for(StateProb sp:s.nextStates(ac))
				{					
					State successor = sp.getState();
					totalProb += sp.getProbability();
					int id = allStates.indexOf(successor);
					if(id == -1)
					{
						
						successor.id = index;
						goalNumber = successor.isGoal();
						
						if( goalNumber != -1) // if it is a goal
						{
							successor.setGoal(true);
							goalSet(goalNumber, index);
						}
						allStates.add(successor);
						if(po) observations.add(successor.id, -1);
						assignTotalProbabilityToState(tmpSuccProb, successor.id, sp.getProbability());
						queue.put(index);
						index++;
					}
					else 
						assignTotalProbabilityToState(tmpSuccProb, id, sp.getProbability());

				}
				if(totalProb < 1.0 && totalProb > 0.0)
				{
					//add same current state
					assignTotalProbabilityToState(tmpSuccProb, s.id, 1.0-totalProb);
				}
				ac.addSuccessors(tmpSuccProb);
				tmpActionMapStProb.add(ac);
			
			}
			transitionMap.put(s.id, tmpActionMapStProb);
		}
		if(po) fillObservations(domainName, instanceName);
	}
	
	private void fillObservations(String domainName, String instanceName) {
		Map<String, String> obs = null;
		if(domainName.contains("room")) {
			obs	= room.Utilities.readObservation(domainName, instanceName);
			room.Utilities.getIds(observations, obs, allStates);
		}
		else if(domainName.contains("easygrid")) {
			obs = easygrid.Utilities.readObservation(domainName, instanceName);
			easygrid.Utilities.getIds(observations, obs, allStates);
		}
		else if(domainName.contains("security")) {
			obs = security.Utilities.readObservation(domainName, instanceName);
			security.Utilities.getIds(observations, obs, allStates);
		}else if(domainName.contains("colored")) {
			obs = colored.Utilities.readObservation(domainName, instanceName);
			colored.Utilities.getIds(observations, obs, allStates);
		}else if(domainName.contains("boxworld")) {
			obs = boxworld.Utilities.readObservation(domainName, instanceName);
			boxworld.Utilities.getIds(observations, obs, allStates);
		}
		
		
	}

	public ArrayList<Integer> getObservations() {
		return observations;
	}

	/**
	 * @return all states as a set of predicates
	 */
	public ArrayList<State> getPPDDLStates(){
		return allStates;
	}
	
	/**
	 * @return transition function using state ids, not the complete state
	 */
	public Transition getTransition(){
		return transitionMap;
	}
	
	/**
	 * @return all stateIds corresponding to each one of the possible goal conditions
	 */
	public ArrayList<HashSet<Integer>> getGoals(){
		return goals;
	}
	/**
	 * @param map list of successors state, probability
	 * @param state
	 * @param prob
	 * @postcondition map gets updated
	 */
	private void assignTotalProbabilityToState(ArrayList<StateIDProb> map, int state, double prob) {
		StateIDProb s = new StateIDProb(state, prob);
		if(map.isEmpty()) map.add(s);
		else {
			int i = map.indexOf(s);
			if(i == -1) map.add(s);
			else {
				double p = map.get(i).getProb();
				s.setProb(p+prob);
				map.set(i, s);
			}
		}
	}
	
	/**
	 * @param idGoal
	 * @param idState
	 * @postcondition "goals" has the state_id of all goals
	 */
	private void goalSet(int idGoal, int idState){
		while(goals.size()<idGoal+1)
			goals.add(new HashSet<Integer>());
		goals.get(idGoal).add(idState);
	}
	
	public int size(){
		return allStates.size();
	}

	public String toString(){
		String s ="";
		for(State st:allStates)
		{
			s+= st+"\n";
		}
		return s;
	}
	

}
