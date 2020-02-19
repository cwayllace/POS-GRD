package optimizedRunGRD;

import java.util.HashSet;

/**
 * @author chris
 * Works in the augmented space, defines augmented goals and solves the augmented MDP using the selected algorithm
 */
public class GR {

	private Transition transition;
	private HashSet<Integer> absorvingStates;
	private double[] currentValues;
	
	public GR(Transition augT) {
		this.transition = augT;
		
	}
	
	public HashSet<Integer>getAbsorvingStates(){
		HashSet<Integer>g = new HashSet<Integer>();
		for(int s= 0; s < this.transition.size(); s++) {
			if(this.transition.getMap().get(s) == null || this.transition.getMap().get(s).isEmpty())
				g.add(s);
		}
		return g;
	}
	
	

	public double computeWCD(boolean[] flags, String[] values, HashSet<Integer> goals, boolean isMin) {
		//0: domainName 1: instanceName 2: algName 3: kValue 4: timeOut 5: MBestPolicies
		//0: Deterministic? 1: Partial Observability? 2: Sub-optimal? 3: AR 4: SR 5: SR Optimal? 6: Design Pruning? 7: verbose
		if(values[2].toLowerCase().equals("tvi")) {
			TVI tvi = new TVI(transition,goals,flags[7], isMin );
			if(isMin) {
				currentValues = tvi.getConvergedCurrentValues();
			}
			return tvi.getSolution().getCostAtS0();
		}else if(values[2].toLowerCase().equals("vi")) {
			VI vi = new VI(transition,goals,flags[7], isMin );
			if(isMin) {
				currentValues = vi.getConvergedCurrentValues();
			}
			return vi.getSolution(isMin).getCostAtS0();
		}
		return 0;
	}
}
