package optimizedRunGRD;

public class arrayWithHash {
	int[] data;
	
	
	public arrayWithHash(int len) {
		data = new int[len];
	}
	public arrayWithHash(int[] a) {
		data = a;
	}
	
	/**
	 * @param value
	 * @param index
	 */
	public void add(int value, int index) {
		data[index] = value;
	}
	public boolean equals(Object o) {
		 
        // If the object is compared with itself then return true  
        if (o == this) {
            return true;
        }
 
        /* Check if o is an instance of State or not
          "null instanceof [type]" also returns false */
        if (!(o instanceof arrayWithHash)) {
            return false;
        }
         
        // typecast o to Complex so that we can compare data members 
        arrayWithHash c = (arrayWithHash) o;
         
        // Compare the data members and return accordingly 
        if(this.data.length != c.data.length) return false;
        for(int i = 0; i < data.length; i++)
        		if(this.data[i] != c.data[i]) return false;
        return true;
    }
	
	public String toString() {
		String s ="";
		for(int i = 0; i < data.length; i++) {
			s += data[i] + " ";
		}
		return s;
	}
	
	public int hashCode(){
	    return (int) this.toString().hashCode();
	  }
}
