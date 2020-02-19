package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map.Entry;



public class TVI{
	private Transition transition;
	private double[] currentValues;
	private double[] nextValues;
	private HashSet<Integer> stateGoals;
	private Transition legalTransition;
	private double costAtS0;

	/**
	 * @param t original transition
	 * @param stateGoals
	 * @param verbose
	 * @param isMin true to minimize cost, false to maximize cost
	 */
	public TVI(Transition t, HashSet<Integer> stateGoals, boolean verbose, boolean isMin) {
		int size = t.size();
		//if(isMin) legalTransition = new Transition();
		transition = t;
		currentValues = new double[size];
		nextValues = new double[size];
		this.stateGoals = stateGoals;
		Tarjan tarjan = new Tarjan();
		List<List<Integer>> scc = tarjan.getSCComponents(makeGraph());
		//if(verbose) System.out.println("scc " + scc);
		costAtS0 = runTVI(scc, isMin);
	}
	
	/**
	 * @return new transition with only legal actions and cost at s0 or null if solution does not exist
	 */
	public SolutionMDP getSolution() {
		if(costAtS0 != Double.POSITIVE_INFINITY)
			return new SolutionMDP(legalTransition, costAtS0);
		return null;
	}
	
	/**
	 * @param scc
	 * @param isMin
	 * @return infinity if transition is empty
	 */
	private double runTVI(List<List<Integer>> scc, boolean isMin){
		//used to compute all possible policies, compute the wcd, maybe k best policies
		boolean converged = false;
		for(int c = 0; c < scc.size(); c++)
		{
			int count=0, iterations = 0;
		do{
			if(isMin && count > 0) converged = true;
			
			for(int i: scc.get(c))
			{
				if(currentValues[i] < 1000 || converged)
					nextValues[i] = valueOf(i, converged);
			}
			
		if(converged || isEqual(scc.get(c)))
			count++;
		
		copyStates(scc.get(c));
		iterations++;
		}while(count < 2);
		//System.out.println("iterations "+iterations);
		}
		if(!transition.isEmpty())
			return nextValues[0];
		return(Double.POSITIVE_INFINITY);
	}
	
	private void copyStates(List<Integer> statesInOneScc) {
		for(Integer i: statesInOneScc)
			currentValues[i] = nextValues[i];
		
	}

	
	/**
	 * @return do not modify the values returned
	 */
	public double[] getConvergedCurrentValues() {
		return currentValues;
	}
	/**
	 * Check for convergence, detects infinite loops
	 * @param statesInOneScc
	 * @return
	 */
	private boolean isEqual(List<Integer> statesInOneScc) {
		if(nextValues[0] > 1000) return true;
		for(Integer i: statesInOneScc)
		{
			if(nextValues[i] > 1000) //added for stochastic domains version
				continue;
			if(!(Math.floor(nextValues[i]*100000000000000000.0) == Math.floor(currentValues[i]*100000000000000000.0)))
				return false;
		}
		return true;
	}


	
	/**
	 * @param state
	 * @param isMin
	 * @return Used to maximize(wcd computation) or minimize (normal MDP solution) Q values
	 */
	public double valueOf(Integer state, boolean converged){
		
		if(!isGoal(state)) {
			
		double result = 0.0, value;
		value = Double.MIN_VALUE;
		double prb;

		ArrayList<Action> trans = transition.getMap().get(state);
		if(trans != null) {
		for(Action actionStateProb: trans)//t gives the possible transitions for one action
		{
			double prob = 0.0;
			result = 0.0;
			
			for(StateIDProb stateProb: actionStateProb.getSuccessors())
			{
				
				
				prb = stateProb.getProb();
				int succ = stateProb.getState();
				prob += prb;
				result += (currentValues[succ]+cost(state, succ))*prb;
			}
			
			if(prob < 1.0)
				result += (currentValues[state]+cost(state, state))*(1-prob);
			
			//if((isMin && value > result) ||(!isMin && value < result))
			if(value < result)
				value = result;
			/*if(isMin && converged && currentValues[state] == result) {
				legalTransition.put(state, actionStateProb.getKey(), actionStateProb.getValue());
				
			}*/
		}
		
		return value;
		}
		}
		return 0.0;
		
	}
	
	

	/**
	 * C(s,a,s')
	 * @param fromState
	 * @param toState
	 * @return
	 */
	private double cost(int fromState, int toState) {
		//TODO change it for PO
		if(isGoal(fromState)) return 0.0;
		return 1.0;
	}
	
	/**
	 * should handle all options of S-GRDs
	 * @param state
	 * @return true
	 */
	private boolean isGoal(Integer state) {
		//for FO
		return stateGoals.contains(state);
	}

	/**
	 * @precondition transition needs to be ready to use
	 * @return an adjacency list of a graph to be used in TVI
	 */
	private List<Integer>[] makeGraph(){
		int vertices = transition.size();
		List<Integer>[] adjList = new List[vertices];
		for (int i = 0; i < vertices; i++)
		{
            adjList[i] = new ArrayList<Integer>(); 
            ArrayList<Action>actions = transition.getMap().get(i);
            if(actions != null)
            for(Action asp: actions)
	            for(StateIDProb sp: asp.getSuccessors())
	            {
	            		adjList[i].add(sp.getState());
	            }
		}
		return adjList;
	}
}
