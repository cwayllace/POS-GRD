package optimizedRunGRD;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Stack;

public class Tree {
	Node root;
	public Tree() {
		root = new Node(-1,false);
	}
	
	/*public void addToRoot(int n) {
		root.addChild(new Node(n,-1));
	}*/
	
	/**
	 * @param n an array with the path from root to node to add
	 * @description if only part of the path is present then complete the whole path
	 */
	
	public void addNode(int[] n) {

		Node p = root;
		Node found = p;
		int i = 0; 	//index for n
		
		do {
			if(p.isLeaf) return;	//to avoid adding duplicates
			int[] temp = subArray(i,n);
			found = lookFor(temp,p);
			if(found != null) {
				p = found;
				i++;
			}
			
		}while(found != null);
		while(i < n.length) {
			if(p.isLeaf) 
				return;
			boolean isLeaf = false;
			if(i == n.length - 1) isLeaf = true;
			Node child = new Node(n[i],p.value, isLeaf);
			p.addChild(child);
			p = child;
			i++;
		}
		
	}
	
	
	/**
	 * @param until index untile where to copy array
	 * @param array
	 * @return an array with the value until
	 */
	public int[] subArray(int until, int[] array) {
		int[] result = new int[1];
		result[0] = array[until];
		return result;
		
	}
	/**
	 * @param n [parent..node value]
	 * @return Node with the value in last index of n after traversing all levels starting at r
	 */
	public Node lookFor(int[] n, Node r) {
		Node current = r;
		int numberOfLevels = n.length;
		int i = 0; //index of n
		boolean found = false;
		ArrayList<Node> nextChildren =r.children;
		
		while(i < numberOfLevels) {
			if(nextChildren != null) {
				found = false;
				for(int c = 0; c < nextChildren.size(); c++) {
					current = nextChildren.get(c);
					if(current.value == n[i]) {
						if(i == numberOfLevels-1) return current;
						i++;
						nextChildren = current.children;
						//nextChildren = find(n[i],current.children);
						
						found = true;
						break;
						
					}else if(current.value > n[i]) 
						return null;
					
				}if(!found) return null;
			}else return null;
		}
		
		return null;
		
	}
	private ArrayList<Node>find(int node, ArrayList<Node>possibleParent){
		for(Node c:possibleParent) {
			if(c.value > node) return null;
			if(c.value == node) return c.children;
		}
		return null;
	}
	
	public String toString() {
		return("level 1 "+ root.children);
	}
}
class Node{
	int value;
	int parent;
	ArrayList<Node> children;
	boolean isLeaf;
	
	public Node(int v, boolean l){
		 value = v;
		 parent = -1;
		 children = null;
		 isLeaf = l;
	 }
	
	public Node(int v, int p, boolean l) {
		value = v;
		parent = p;
		children = null;
		isLeaf = l;
	}
	
	public void addChild(Node c) {
		if(children == null)
			children = new ArrayList<Node>();
		children.add(c);
		Collections.sort(children,new NodeComparator());
	}
	
	public String toString() {
		return ("Value " + value +", parent " + parent + "children " + children);
	}

}

class NodeComparator implements Comparator<Node>{  
public int compare(Node o1,Node o2){  
Node n1=o1;  
Node n2=o2;  
return n1.value - n2.value;  
} 
}
