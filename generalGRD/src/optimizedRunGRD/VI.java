package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashSet;




public class VI{
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
	public VI(Transition t, HashSet<Integer> stateGoals, boolean verbose, boolean isMin) {
		int size = t.size();
		if(isMin) legalTransition = new Transition();
		transition = t;
		currentValues = new double[size];
		nextValues = new double[size];
		this.stateGoals = stateGoals;
		costAtS0 = runVI(isMin);
	}
	
	/**
	 * @param t
	 * @param stateGoals
	 * @param verbose
	 * @param isMin
	 * @param currValues converged values from original GR problem
	 */
	public VI(Transition t, HashSet<Integer> stateGoals, boolean verbose, boolean isMin, double[] currValues) {
		int size = t.size();
		if(isMin) legalTransition = new Transition();
		transition = t;
		//currentValues = currValues.clone();
		currentValues = new double[size];
		nextValues = new double[size];
		this.stateGoals = stateGoals;
		costAtS0 = runVI(isMin);
	}
	

	/**
	 * @return new transition with only legal actions and cost at s0 or null if solution does not exist. If converged is true save also converged values
	 */
	public SolutionMDP getSolution(boolean converged) {
		if(costAtS0 != Double.POSITIVE_INFINITY) {
			SolutionMDP sol = new SolutionMDP(legalTransition, costAtS0);
			if(!converged) return sol;
			else sol.setConvergedValues(getConvergedCurrentValues());
			return sol;
		}
		
		return null;
	}
	
	/**
	 * @return cost at the initial state. If want also converged values use getSolution
	 */
	public double getExpectedCostAtS0() {
		return costAtS0;
	}
	/**
	 * @param isMin
	 * @return infinity if transition is empty
	 */
	private double runVI(boolean isMin){
		//used to compute all possible policies, compute the wcd, maybe k best policies
		boolean converged = false;
		int count=0;
		do{
			if(isMin && count > 0) converged = true;
			for(int i = 0; i < transition.size(); i ++)
			{
				if(currentValues[i] < 1000 || converged)
				nextValues[i] = valueOf(i, isMin, converged);
			}
		if(converged || isEqual())
			count++;
		copyStates();
		
		}while(count < 2);
		//complete legalTransition to the correct size
		if(legalTransition.size() < transition.size())
			legalTransition.putIfAbsent(transition.size() - 1);
		if(!transition.isEmpty())
			return nextValues[0];
		return(Double.POSITIVE_INFINITY);
	}
	
	private void copyStates() {
		for(int i = 0; i < transition.size(); i++)
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
	private boolean isEqual() {
		if(nextValues[0] > 1000) return true;
		for(int i = 0;  i < transition.size(); i ++)
		{
			if(nextValues[i] > 1000)
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
	public double valueOf(Integer state, boolean isMin, boolean converged){
		if(!isGoal(state)) {
		double result = 0.0, value;
		if(isMin) value = Double.MAX_VALUE;
		else value = Double.MIN_VALUE;

		ArrayList<Action> trans = transition.getMap().get(state);
		if(trans != null && !trans.isEmpty()) {
		for(Action actionStateProb: trans)
		{
			double prob = 0.0;
			result = 0.0;
			for(StateIDProb stateProb: actionStateProb.getSuccessors())
			{
				prob += stateProb.getProb();
				result += (currentValues[stateProb.getState()]+cost(state, stateProb.getState(), isMin))*stateProb.getProb();
			}
			if(prob < 1.0)
				result += (currentValues[state]+cost(state, state, isMin))*(1-prob);
			
			if((isMin && value > result) ||(!isMin && value < result))
				value = result;
			////
			if(isMin && converged && (currentValues[state] == result && result < 1000)) {
				legalTransition.putIfAbsent(state, actionStateProb);
			}
			else if(isMin && converged && (result >= 1000)) {//if there are loops currentValues[state] != result)
				legalTransition.putIfAbsent(state);	//put state but not action
			}
			////
		}
		
		return value;
		}else return 1000;
		}else {
			if(isMin && converged) 
				legalTransition.putIfAbsent(state);
			
		}
		return 0.0;
	}
	
	

	/**
	 * C(s,a,s')
	 * @param fromState
	 * @param toState
	 * @param isMin if true check isGoal in fromState, else check it in toState (definition of wcd)
	 * @return
	 */
	private double cost(int fromState, int toState, boolean isMin) {
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


}
