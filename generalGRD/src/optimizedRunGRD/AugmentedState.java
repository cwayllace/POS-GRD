package optimizedRunGRD;

import java.util.Arrays;

/**
 * @author chris
 * Augmented State
 * Added observationId, goalsObs for PO
 * Domain independent
 */
public  class AugmentedState{
	public int id;
	public int prevId;
	public int observationId;
	public boolean[] goals;
	public boolean[] goalsFO;


	/**
	 * @param _id id of current augmented state
	 * @param pID previous id of normal state
	 * @param goals set of possible goals
	 */
	public AugmentedState(int _id, int pID, boolean[] goals){
		id = _id;
		prevId = pID;
		this.goals = goals;
		observationId = -1;

	}
	
	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of State or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof AugmentedState)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        AugmentedState c = (AugmentedState) o;
         
        // Compare the data members and return accordingly 
        if(prevId != c.prevId) return false;
        for(int i =0; i < goals.length; i++)
			if(goals[i] != c.goals[i]) return false;
        
        return true;
    }
	
	public int hashCode(){
	    return (int) prevId *
	               Arrays.hashCode(goals);
	  }
	
	public int countGoals() {
		 int number = 0;
		 for(int g = 0; g < goals.length; g ++)
		 {
			 if(goals[g]) number++;
		 }
		 return number;
	 }

	
	public int countFOGoals() {
		 int number = 0;
		 for(int g = 0; g < goalsFO.length; g ++)
		 {
			 if(goalsFO[g]) number++;
		 }
		 return number;
	 }
	
	public String toString(){
		String s=""+id+"* "+prevId;
		for(int i =0; i <goals.length; i++)
			s+=goals[i]+" ";
		return s;
	}
}