package optimizedRunGRD;

import java.util.ArrayList;
import java.util.Arrays;

/**
 * @author chris
 * Domain independent
 */
public class Action implements Cloneable{
	private String name;
	private ArrayList<String> parameters;
	private boolean[] goals;
	private int numberGoals;
	private ArrayList<StateIDProb> successors;
	private boolean doNotRemove;
	
	/**
	 * @param n name of action
	 * @param param parameters of action
	 */
	public Action(String n, ArrayList<String> param){
		name = n;
		parameters = param;
		goals = null;
		numberGoals = -1;
		successors = null;
		doNotRemove = false;
	}
	
	/**
	 * @param n name of the action
	 * @param p one parameter will be added to an empty list
	 */
	public Action(String n, String p){
		name = n;
		parameters = new ArrayList<String>();
		parameters.add(p);
		goals= null;
		numberGoals = -1;
		successors = null;
		doNotRemove = false;
	}
	
	public boolean[] getGoals() {
		return goals;
	}
	
	/**
	 * @param totalNumberOfGoals
	 * sets all goals to false and numberGoals to 0
	 */
	public void clearAllGoals(int totalNumberOfGoals) {
		goals = new boolean[totalNumberOfGoals];
		numberGoals = 0;
	}
	
	/**
	 * @param goalId which goal to set
	 * @param goalValue true or false
	 * @param totalNumberGoals possible goals
	 */
	public void setGoal(int goalId, boolean goalValue, int totalNumberGoals) {
		if(goals == null) {
			goals = new boolean[totalNumberGoals];
			for(int i = 0; i < totalNumberGoals; i++) 
				goals[i] = false; //initialize to false so we know for sure which action was visited to update the goals
			numberGoals = 0;
		}
		if(!goals[goalId] && goalValue) numberGoals++;
		if(goals[goalId] && !goalValue) numberGoals--;
		goals[goalId] = goalValue;
	}
	
	public String toString(){
		String s=name;
		
		for(String p: parameters)
			s += " "+p;
		
		return s;
	}

	/**
	 * @return string with values of goals
	 */
	public String printGoals() {
		String s = "";
		if(goals != null)
		for(Boolean g: goals) {
			s += g +", ";
		}
		else s+="-no goals ";
		return s;
	}
	
	/**
	 * @param stProb
	 * @description: Allows 
	 */
	public void addSuccessor(StateIDProb stProb) {
		if(successors == null) {
			successors = new ArrayList<StateIDProb>();
			successors.add(stProb);
		}
		else {
			int i = successors.indexOf(stProb); //it only checks for the state id, not for the value of prob
			if(i != -1) {
				StateIDProb stPb = successors.get(i);
				successors.get(i).setProb(stPb.getProb() + stProb.getProb());
				
			}else successors.add(stProb);
		}
		
	}
	
	/**
	 * @param succ
	 * @description: checks if any state in succ is already in successors. If so, adds probabilities
	 */
	public void addSuccessors(ArrayList<StateIDProb> succ) {
		successors = succ;
	}
	
	public ArrayList<StateIDProb> getSuccessors(){
		return this.successors;
	}
	
	public String getName() {
		return name;
	}

	public ArrayList<String> getParameters() {
		return parameters;
	}

	public void setParameters(ArrayList<String> parameters) {
		this.parameters = parameters;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	public void setDoNotRemove(boolean value) {
		doNotRemove = value;
	}
	 
	/**
	 * @return number of goals that are possible
	 */
	public int countGoals() {
		if(numberGoals != -1) return numberGoals;
		numberGoals = 0;
		 for(int g = 0; g < goals.length; g ++)
		 {
			 if(goals[g]) numberGoals++;
		 }
		 return numberGoals;
	 }
	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of State or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof Action)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        Action c = (Action) o;
         
        // Compare the data members and return accordingly 
        return c.toString().equals(this.toString());
    }
	
	public int hashCode(){
	    return (int) this.toString().hashCode();
	  }
	
	/* (non-Javadoc)
	 * @see java.lang.Object#clone()
	 * @postcondition does not copy successors, only creates a new ArrayList. Successors need to be added later
	 */
	public Action clone() {
		Action cloned;
		try {
			cloned = (Action) super.clone();
			cloned.successors = new ArrayList<StateIDProb>(this.successors.size());
			cloned.goals = this.goals.clone();

			
		}catch(CloneNotSupportedException e) {
			throw new RuntimeException ("This class does not implement Cloneable");
		}
		return cloned;
	}
	
	

}
