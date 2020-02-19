package optimizedRunGRD;

/**
 * @author chris
 * Domain independent
 * Complete state (set of predicates) with probabilities
 */
public class StateProb {
	private State state;
	private double probability;
	
	public StateProb(State s, double p){
		state = s;
		probability = p;
	}

	public String toString(){
		return state.toString()+","+probability;
	}

	public State getState() {
		return state;
	}

	public void setState(State state) {
		this.state = state;
	}

	public double getProbability() {
		return probability;
	}

	public void setProbability(double probability) {
		this.probability = probability;
	}


}
