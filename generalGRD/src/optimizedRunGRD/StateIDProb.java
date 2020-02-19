package optimizedRunGRD;

/**
 * @author chris
 * stores the successorID and the probability for the transition function. An action should map to a list of StateIDProb
 */
public class StateIDProb {
	private int state;
	private double prob;
	
	public StateIDProb(int s, double p) {
		this.state = s;
		this.prob = p;
	}

	public int getState() {
		return state;
	}

	public void setState(int state) {
		this.state = state;
	}

	public double getProb() {
		return prob;
	}

	public void setProb(double prob) {
		this.prob = prob;
	}
	
	public String toString() {
		return state +":" + prob;
	}
	
	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of State or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof StateIDProb)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        StateIDProb c = (StateIDProb) o;
         
        // Compare the data members and return accordingly 
        return c.state == this.state;
    }

	public int hashCode(){
	    return  this.state;
	  }
	
}
