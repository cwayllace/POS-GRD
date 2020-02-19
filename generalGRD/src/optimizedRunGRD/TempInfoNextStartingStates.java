package optimizedRunGRD;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map.Entry;

/**
 * @author chris
 * Stores information useful to generate proper nextStarting augmented states from a given ending state
 * Useful for POS-GRD
 */
public class TempInfoNextStartingStates {
	private AugmentedState ending;
	private HashMap<Action, ArrayList<StateIDProb>> actions;
	private HashMap<Action, HashMap<StateIDProb, AugmentedState>> mapSuccessors;
	
	/**
	 * @param _ending
	 * @param a
	 * @param succ
	 * @description create a list wit action a and possible successor succ
	 */
	public TempInfoNextStartingStates(AugmentedState _ending, Action a, StateIDProb succ) {
		ending = _ending;
		actions = new HashMap<Action, ArrayList<StateIDProb>>(4); //4 is picked randomly, most domains should not have higher branching factor
		ArrayList<StateIDProb> temp = new ArrayList<StateIDProb>(1);
		temp.add(succ);
		actions.put(a,temp);
	}
	
	
	/**
	 * @param a
	 * @param succ
	 * @param temp
	 */
	public void addToMapSuccessors(Action a,StateIDProb succ, AugmentedState temp) {
		if(mapSuccessors == null) mapSuccessors = new HashMap<Action, HashMap<StateIDProb, AugmentedState>>(actions.size());
		mapSuccessors.computeIfAbsent(a, k -> new HashMap<StateIDProb, AugmentedState>()).put(succ, temp);//can have same action same successor but from different predecessors
	}
	public HashMap<Action, HashMap<StateIDProb, AugmentedState>> getMapSuccessors() {
		return mapSuccessors;
	}


	public HashMap<Action, ArrayList<StateIDProb>> getActions() {
		return actions;
	}

	public void setActions(HashMap<Action, ArrayList<StateIDProb>> actions) {
		this.actions = actions;
	}

	public AugmentedState getEnding() {
		return ending;
	}

	/**
	 * @param a
	 * @param succ
	 * @description if action a was not present add it, otherwise add succ to the list of existing action
	 */
	public void addAction(Action a, StateIDProb succ) {
		ArrayList<StateIDProb> list = actions.get(a); 	//need hashcode defined in Action
		if(list == null) {
			ArrayList<StateIDProb> temp = new ArrayList<StateIDProb>(1);
			temp.add(succ);
			actions.put(a, temp);
		}else {
			list.add(succ);
		}
	}
	
	/**
	 * @param other
	 * @postcondition if this and other have same endingstate the actions map is merged
	 */
	public void mergeWith(TempInfoNextStartingStates other) {
		if(this.ending.equals(other.ending)) {
			for(Entry<Action, ArrayList<StateIDProb>> entry:other.actions.entrySet()) {
				Action a = entry.getKey();
				if(this.getActions().get(a) == null) {
					this.getActions().put(a, entry.getValue());
				}else {
					for(StateIDProb s:entry.getValue()) {
						int i = this.getActions().get(a).indexOf(s);
						if(i == -1) this.getActions().get(a).add(s);
					}
				}
					
			}
		}
		
	}
	
	@Override
    public int hashCode() {
        return ending.prevId;
    }
	
	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of State or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof TempInfoNextStartingStates)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        TempInfoNextStartingStates c = (TempInfoNextStartingStates) o;
         
        // Compare the data members and return accordingly 
        if(ending.prevId != c.ending.prevId) return false;
        
        return true;
    }
	
	public String toString() {
		String s ="";
		s += ending + ": ";
		for(Entry<Action, ArrayList<StateIDProb>> entry:actions.entrySet()) {
			s += entry.getKey() + " - ";
			for(StateIDProb sp:entry.getValue()) {
				s += sp + " ";
			}
		}
		return s;
	}
	
}
