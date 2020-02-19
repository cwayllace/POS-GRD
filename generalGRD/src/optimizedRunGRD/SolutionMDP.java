package optimizedRunGRD;


/**
 * @author chris
 * Outputs the transition and the cost at s0
 */
public class SolutionMDP {
	private Transition transition;
	private double costAtS0;
	private double[]convergedValues;
	public SolutionMDP(Transition t, double c) {
		this.transition = t;
		this.costAtS0 = c;
	}
	public Transition getTransition() {
		return transition;
	}
	public void setTransition(Transition transition) {
		this.transition = transition;
	}
	public double getCostAtS0() {
		return costAtS0;
	}
	public void setCostAtS0(double costAtS0) {
		this.costAtS0 = costAtS0;
	}
	
	public void setConvergedValues(double[]values) {
		convergedValues = values;
	}
	public double[] getConvergedValues() {
		return convergedValues;
	}

}
