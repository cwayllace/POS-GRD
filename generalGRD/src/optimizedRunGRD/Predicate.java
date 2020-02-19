package optimizedRunGRD;

import java.util.ArrayList;

/**
 * @author chris
 * Domain independent
 * Stores the name, parameters, and logical value of a predicate
 */

public class Predicate implements Cloneable{
	public String name;
	public ArrayList<String> parameters;
	public boolean value=true;
	
	/**
	 * @param n name of predicate
	 * @param p list of parameters
	 */
	public Predicate(String n, ArrayList<String> p){
		name = n;
		parameters = p;
	}
	
	/**
	 * @param n name of predicate
	 * @param p parameter to add to a new list of parameters
	 */
	public Predicate(String n, String p){
		name = n;
		parameters = new ArrayList<String>();
		parameters.add(p);
	}
	
	/**
	 * @param n name of predicate
	 */
	public Predicate(String n){
		name = n;
		parameters = new ArrayList<String>();
	}
	
	 public Object clone() throws CloneNotSupportedException {
	        return super.clone();
	    }
	/**
	 * @param v logical value of predicate, true by default
	 */
	public void setValue(boolean v){
		value = v;
	}
	
	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of Complex or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof Predicate)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        Predicate c = (Predicate) o;
         
        // Compare the data members and return accordingly 
        if(c.parameters!=null)
        	return c.name.equals(name) && c.parameters.equals(parameters);
        else
        	return c.name.equals(name);
    }
	
	public int hashCode(){
	    return (int) this.name.hashCode() + (int) this.parameters.hashCode();
	  }
	public String toString(){
		String s="";
		if(parameters != null)
		for(String p: parameters)
			s += p +" ";
		s = "( "+name+" "+s+")";
		return s;
	}


}
