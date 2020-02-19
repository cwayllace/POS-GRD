package optimizedRunGRD;


/**
 * Code adapted from https://msdn.microsoft.com/en-us/library/aa289166.aspx
 * Domain independent
 */
public class Combination
{
  private int n = 0;
  private int k = 0;
  public int[] data = null;

  /**
 * @param n
 * @param k
 * @throws Exception if n < 0 or k < 0
 * @postcondition data is filled with 0 to k-1
 */
public Combination(int n, int k) throws Exception
  {
    if (n < 0 || k < 0) // normally n >= k
      throw new Exception("Negative parameter in constructor");

    this.n = n;
    this.k = k;
    data = new int[k];
    for (int i = 0; i < k; ++i)
      data[i] = i;
  } // Combination(n,k)

  public Combination(int n, int k, int[] a) throws Exception // Combination from a[]
  {
    if (k != a.length)
      throw new Exception("Array length does not equal k");

    this.n = n;
    this.k = k;
    data = new int[k];
    for (int i = 0; i < a.length; ++i)
      data[i] = a[i];

    if (!IsValid())
      throw new Exception("Bad value from array");
    } // Combination(n,k,a)

  public boolean IsValid()
  {
    if (data.length != k)
      return false; // corrupted

    for (int i = 0; i < k; ++i)
    {
      if (data[i] < 0 || data[i] > n - 1)
        return false; // value out of range

      for (int j = i+1; j < k; ++j)
        if (data[i] >= data[j])
          return false; // duplicate or not lexicographic
    }

    return true;
  } // IsValid()

  public String toString()
  {
    String s = "{ ";
    for (int i = 0; i < k; ++i)
      s += data[i] + " ";
    s += "}";
    return s;
  } // ToString()

  public Combination Successor() throws Exception
  {
    if (data[0] == n - k)
      return null;

    Combination ans = new Combination(n, k);

    int i;
    for (i = 0; i < this.k; ++i)
      ans.data[i] = this.data[i];
 
    for (i = this.k - 1; i > 0 && ans.data[i] == this.n - this.k + i; --i)
      ;
 
    ++ans.data[i];

    for (int j = i; j < this.k - 1; ++j)
      ans.data[j+1] = ans.data[j] + 1;

    return ans;
  } // Successor()
  

/**
 * @param prefixLength
 * @param max could be n
 * @return the next combination with a different prefix
 * @throws Exception
 */
public Combination NextUseful(int prefixLength, int max) throws Exception {
	  
	  if(prefixLength < 1) {
		  System.err.println("cannot be 0");
		  Successor();
	  }
	  Combination ans = new Combination(n,k);
	  for (int i = 0; i < this.k; ++i)
	      ans.data[i] = this.data[i];
	  int index = prefixLength - 1;
	  
	  while(index >= 0 && (ans.data[index] >= max - k + index + 1))
		  index --;
	  if(index < 0) 
		  return ans;	//this ans should not be useful as it is the same as previous
	  ans.data[index]++;
	  for(int i = index+1; i < this.k; i ++) 
		  ans.data[i] = ans.data[i-1] + 1;
	  
	  return ans;
  }

  /**
 * @param n
 * @param k
 * @return total number of combinations
 * @throws Exception
 */
public static double Choose(int n, int k) throws Exception
  {
    if (n < 0 || k < 0)
      throw new Exception("Invalid negative parameter in Choose()"); 
    if (n < k)
      return 0;  // special case
    if (n == k)
      return 1;

    int delta, iMax;

    if (k < n-k) // ex: Choose(100,3)
    {
      delta = n-k;
      iMax = k;
    }
    else         // ex: Choose(100,97)
    {
      delta = k;
      iMax = n-k;
    }

    double ans = delta + 1.0;

    for (int i = 2; i <= iMax; ++i)
    {
      ans = (ans * (delta + i)) / i; 
    }

    return ans;
  } // Choose()
  
  public static void main(String[] args) throws Exception{
	  int n=1978;
	  int k = 2;
	  Combination c = new Combination(n,k);
	  int total = (int) Combination.Choose(n,k);
	  System.out.println("\nWith n="+n+" and k="+k+" there are " + total + " combination elements.");

	  System.out.println("\nThe elements are:");
	  for (int i = 0 ; i < 497500; ++i)
	  {
		  System.out.println(i + ": " + c.toString());
	    c = c.Successor();
	  }
	  int[] data = {1,2,3};
	  n = 6; k=3;
	  c = new Combination(n,k, data);
	  total = (int) Combination.Choose(n, k);
	  System.out.println("\nWith n="+n+" and k="+k+" there are " + total + " combination elements.");

	  System.out.println("\nThe elements are:");
	  for (int i = 0 ; i < 10; ++i)
	  {
		  System.out.println(i + ": " + c.toString());
	    c = c.Successor();
	  }
  }

} // Combination class

