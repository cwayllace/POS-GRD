package optimizedRunGRD;

import java.util.ArrayList;



/**
 * @author chris
 * Domain Dependent
 */

public class State implements Cloneable{
	public int id;
	public ArrayList<Predicate> predicates;
	public ArrayList<Action> possibleActions;
	public boolean isGoal;
	public String domainName, instanceName;
	
	/**
	 * @param id_: state id
	 * @param domain: domain name
	 * @param instance: instance name
	 */
	public State(int id_, String domain, String instance){
		id = id_;
		predicates = new ArrayList<Predicate>();
		isGoal = false;
		this.domainName = domain;
		this.instanceName = instance;
	}
	
	public void initState(){
		ArrayList<String> init;
		if(domainName.contains("colored")) {
			init = colored.Utilities.readInitState(domainName , instanceName);
		}else if(domainName.contains("room")){
			init = room.Utilities.readInitState(domainName , instanceName);
		}else if(domainName.equals("security")){
			init = security.Utilities.readInitState(domainName , instanceName);
		}else if(domainName.equals("easygrid")) {
			init = easygrid.Utilities.readInitState(domainName, instanceName);
		}else if(domainName.equals("boxworld")) {
			init = boxworld.Utilities.readInitState(domainName, instanceName);
		}else init = null; 
		
		Predicate test;
		for(String i:init)
		{
			String[] word = i.split(" ");
			test = new Predicate(word[0], new ArrayList<String>());
			
			
			for(int j =1; j < word.length; j++)
				test.parameters.add(word[j]);
			predicates.add(test);
				
		}
				
	}
	
	public void setGoal(boolean v){
		isGoal = v;
	}
	
	/**
	 * @return the possible goal number  if this state is a goal or -1 if it is not. 
	 * -2 is returned in case of domain name error
	 */
	public int isGoal(){
		if(domainName.equals("colored")) {
			return colored.Utilities.isGoal(predicates,domainName, instanceName);
		}else if(domainName.equals("room")){
			return room.Utilities.isGoal(predicates,domainName, instanceName);
		}else if(domainName.equals("security")){
			return security.Utilities.isGoal(predicates,domainName, instanceName);
		}else if(domainName.equals("easygrid")){
			return easygrid.Utilities.isGoal(predicates,domainName, instanceName);
		}else if(domainName.equals("boxworld")){
			return boxworld.Utilities.isGoal(predicates,domainName, instanceName);
		}
		else return -2;
		
	}

	/**
	 * Get actions for state
	 * @postcondition possibleActions is filled
	 */
	public void getPossibleActions() { //need to pass statemap for rooms
		if(domainName.equals("colored")) {
			possibleActions = colored.Utilities.getPossibleActions(predicates,domainName, instanceName);
		}else if(domainName.equals("room")){
			possibleActions = room.Utilities.getPossibleActions(predicates);
		}else if(domainName.equals("security")){
			possibleActions = security.Utilities.getPossibleActions(predicates, domainName, instanceName);
		}else if(domainName.equals("easygrid")){
			possibleActions = easygrid.Utilities.getPossibleActions(predicates, domainName, instanceName);
		}else if(domainName.equals("boxworld")){
			possibleActions = boxworld.Utilities.getPossibleActions(predicates, domainName, instanceName);
		}

	}
	
	/**
	 * @param a if take action a
	 * @return all possible successors, probability or null if domain does not exist
	 * @throws CloneNotSupportedException
	 */
	//pass the statemaps 
	public ArrayList<StateProb> nextStates(Action a) throws CloneNotSupportedException{
		if(domainName.equals("colored")) {
			return colored.Utilities.nextStates(a, predicates,domainName, instanceName);
		}else if(domainName.equals("room")){
			return room.Utilities.nextStates(a);
		}else if(domainName.equals("security")){
			return security.Utilities.nextStates(a, predicates, domainName, instanceName);
		}else if(domainName.equals("easygrid")){
			return easygrid.Utilities.nextStates(a, predicates, domainName, instanceName);
		}else if(domainName.equals("boxworld")){
			return boxworld.Utilities.nextStates(a, predicates, domainName, instanceName);
		}else return null;
		
	}

	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of State or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof State)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        State c = (State) o;
         
        // Compare the data members and return accordingly 
        if(predicates.size() != c.predicates.size()) return false;
        for(int i = 0; i < c.predicates.size(); i++)
        	if(!predicates.contains(c.predicates.get(i)))
        		return false;
        return true;
        //return c.predicates.equals(predicates);
    }
	
	public int hashCode(){
		int result = 0;
		for(int i = 0; i < predicates.size(); i++)
			result += predicates.get(i).hashCode();
	    return result;
	  }
	
	public State clone() {
		State cloned;
		try {
			cloned = (State) super.clone();
			cloned.predicates = new ArrayList<Predicate>(this.predicates.size());
			for(Predicate p:this.predicates)
				cloned.predicates.add(p);
			
		}catch(CloneNotSupportedException e) {
			throw new RuntimeException ("This class does not implement Cloneable");
		}
		return cloned;
	}
	
	public String toString(){
		String s="State "+id+": ";
		s += predicates;
		s += " "+isGoal;
		return s;
	}


}
