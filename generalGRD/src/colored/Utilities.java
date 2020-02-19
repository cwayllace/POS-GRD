package colored;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.Map.Entry;

import optimizedRunGRD.Action;
import optimizedRunGRD.Predicate;
import optimizedRunGRD.State;
import optimizedRunGRD.StateProb;

public class Utilities {
	/**
	 * @return each predicate plus parameters in a string
	 */
	public static ArrayList<String> readInitState(String domainName, String instanceName){  //done
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl"; 
		String line ="";
		ArrayList<String> predicates = new ArrayList<String>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while((line = br.readLine()).isEmpty()||!line.contains("init"));
			   line = br.readLine();
			   while(line.contains("on") || line.contains("is")) {
				   line = line.trim();
				   predicates.add(line.substring(1, line.length()-1));
				  // System.out.println(line);
				   line = br.readLine();
			   }
	
	
			   br.close();
		  }
		  catch(FileNotFoundException fN) {
			  fN.printStackTrace();
		  }
		  catch(IOException e) {
			  System.out.println(e);
		  }		
		//System.out.print(predicates);
	
		return predicates;
	}

	/**
	 * @return will pass the order of colored blocks for the goal state
	 * The last value for each goal represents a block on the table, the first one is on the top
	 */
	public static ArrayList<ArrayList<String>> readGoals(String domainName, String instanceName){  //done
		String fileName = "src/" + domainName + "/" + instanceName + "/hyps.dat"; 
		String line ="";
		
		ArrayList<ArrayList<String>> result = new ArrayList<ArrayList<String>>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
	
			   while((line = br.readLine())!= null)
			   {
				   ArrayList<String> goal = new ArrayList<String>();
				   line = line.replace('(', ' ');
				   line = line.replace(",", "");
				   line = line.trim();
				   String pred[] = line.split("\\)");
				   for(int i = 0; i < pred.length; i++) {
					   pred[i] = pred[i].trim();
					   goal.add(pred[i]);
				   }
				   result.add(goal);
				 //  System.out.println(line);
			   }
	
	
			   br.close();
		  }
		  catch(FileNotFoundException fN) {
			  fN.printStackTrace();
		  }
		  catch(IOException e) {
			  System.out.println(e);
		  }	
		//System.out.println(result);
		//for(int i = 0; i<result.size(); i++) {
			//System.out.println(result.get(i));
		//}
		return result;
	}

	public static int isGoal(ArrayList<Predicate> predicates, String domainName, String instanceName){
	
		ArrayList<ArrayList<String>>orderBlocks = Utilities.readGoals(domainName, instanceName);
		ArrayList<String> onTable = new ArrayList<String>();
		int goalNumber=0;
		
		//look for a block of the correct color on table
		//while the array of blocks exists look for the block on top of the last visited 
		
		for(ArrayList<String> goal : orderBlocks) //per goal
		{
			//System.out.println(goal);
			int size = goal.size();
			String nextBlock = null;
			//System.out.println(goal.get(size-1));
			onTable = lookFor(goal.get(size-1),predicates);
			//System.out.println(size);
			if (!onTable.isEmpty())
			{
				for(int i =0; i< onTable.size(); i++)
				{
					if(size-2 > 0)
					{
						nextBlock = lookFor(goal.get(size-2), onTable.get(i),predicates);
						if( nextBlock != null);
						for(int j = size-3; j >= 0; j--)
						{
							if( nextBlock != null)
								nextBlock = lookFor(goal.get(j), nextBlock,predicates);
							else{//System.out.println("no 3-n block");
							break;}
						}
					}
				}
				if(nextBlock != null)
				{//System.out.println("goal"+goal);
				return goalNumber;}
				//else
					//{System.out.println("last one not found");}
			}
			//else {System.out.println("none on table");}
			goalNumber++;
		}
		//System.out.println("no goal defined");
		return -1;
	}


	
	//predicates: start from initial states put the states in predicates, then call possible actions, then 
	//in nextstates, put the successive states in the predicates arraylist, how to parse those successive states?
	//
	public static ArrayList<Action> getPossibleActions(ArrayList<Predicate> predicates, String domainName, String instanceName){
	
		ArrayList<Action> possibleActions = new  ArrayList<Action>();
		ArrayList<String>blocks = readObjects(domainName, instanceName);
		for(String a:readActions(domainName,  instanceName))
		{
			//check precondition of actions
			switch(a){
			//  :precondition (and (not (= ?top ?bottom))						top is not equal to bottom
			//    (holding ?top)													and is holding top
			//    (or (= ?bottom table)											and (bottom is the table OR 
			//        (forall (?b - block) (not (on-top-of ?b ?bottom)))))			no block b is on top of bottom
				case "put-down-block-on":
				{
					boolean flag1=true, flag2=false, flag3 = true;
					for(String top:blocks)
						for(String bottom:blocks)
							if(top!=bottom) {
								for(Predicate p: predicates)
								{
									if(p.name.equals("on-top-of")&&p.value&&p.parameters.get(0).equals(bottom)&&p.parameters.get(1).equals(top)) {flag1 = false; break;}
									else if(p.name.equals("holding")&&p.parameters.get(0).equals(top)) flag2 = true;
									else if(!bottom.equals("table") && p.name.equals("on-top-of")&&p.value&&p.parameters.get(1).equals(bottom)) flag3 = false;
									
								}
								if(flag1 && flag2 && flag3) 
								{
									ArrayList<String> newParam = new ArrayList<String>();
									newParam.add(top);
									newParam.add(bottom);
									possibleActions.add(new Action(a,newParam));
								}
								flag1=true; flag2=false; flag3 = true;
							}
					break;
								
			
				}
				//:precondition (and (not (= ?top ?bottom))							"top" is not equal to "bottom"
				//              (forall (?b - block) (not (holding ?b)))				and the arm is not holding any block
				//              (on-top-of ?top ?bottom)								and "top" is on top of "bottom"
				//              (forall (?b - block) (not (on-top-of ?b ?top))))		and no block is on top of "top"
				case"pick-up-block-from":
				{
					boolean flag1=false, flag2=true, flag3 = true;
					for(String bottom:blocks)
					{
						for(String top:blocks)
							if(top!=bottom) {
								for(Predicate p: predicates)
								{
									if(p.name.equals("holding")&&p.value) {flag3 = false; break;}
									else if(p.name.equals("on-top-of")&&p.value&&p.parameters.get(0).equals(top)&&p.parameters.get(1).equals(bottom)) flag1 = true;
									else if(p.name.equals("on-top-of")&&p.value&&p.parameters.get(1).equals(top)) {flag2 = false; break;}
									
								}
								if(!flag3) break;
								if(flag1 && flag2 && flag3) 
								{
									ArrayList<String> newParam = new ArrayList<String>();
									newParam.add(top);
									newParam.add(bottom);
									possibleActions.add(new Action(a,newParam));
								}
								flag1=false; flag2=true;
							}
					if(!flag3) break;
					}
				}
				break;
				
								
			}
			
		}
		return possibleActions;
	}

	/**
	 * Find the next possible successors and probabilities after taking action "a" from a state defined by "predicates"
	 * @param a
	 * @param predicates
	 * @return
	 * @throws CloneNotSupportedException
	 */
	/*public static HashMap<State,Double> nextStates(Action a, ArrayList<Predicate> predicates, String domainName, String instanceName) throws CloneNotSupportedException{
		
		HashMap<State,Double> stateProbList = new HashMap<State,Double>();
		
		//copy all predicates except the ones that are deleted, add the new ones and create new states as successors
		if(a.getName().equals("pick-up-block-from"))
		{
			State s1 = new State(-1, domainName, instanceName);
			State s2 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(!a.getParameters().get(1).equals("table") && p.name.equals("on-top-of")&&p.parameters.containsAll(a.getParameters()))
				{
					ArrayList<String> temp = new ArrayList<String>();
					temp.add(a.getParameters().get(0));
					temp.add("table");
					s2.predicates.add(new Predicate("on-top-of", temp));
				}
				else s2.predicates.add(p);
	
				if(p.name.equals("on-top-of")&&p.parameters.containsAll(a.getParameters()));
				else s1.predicates.add(p);
				
			}
			s1.predicates.add(new Predicate("holding", a.getParameters().get(0)));
			Double tempProb = stateProbList.get(s1);
			if(tempProb != null) stateProbList.put(s1, tempProb + 0.75);
			else stateProbList.put(s1,0.75);
			tempProb = stateProbList.get(s2);
			if(tempProb != null) stateProbList.put(s2, tempProb + 0.25);
			else stateProbList.put(s2,0.25);
			//stateProbList.add(new StateProb(s1, 0.75));
			//stateProbList.add(new StateProb(s2, 0.25));
		}
		
	
		else if(a.getName().equals("put-down-block-on"))
		{
			State s1 = new State(-1, domainName, instanceName);
			State s2 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("holding")&&p.parameters.get(0).equals(a.getParameters().get(0)))
				{
					s1.predicates.add(new Predicate("on-top-of", a.getParameters()));
					ArrayList<String> temp = new ArrayList<String>();
					temp.add(a.getParameters().get(0));
					temp.add("table");
					s2.predicates.add(new Predicate("on-top-of", temp));
				}
				else 
				{
					s1.predicates.add(p);
					s2.predicates.add(p);
				}
				 
				
			}
			Double tempProb = stateProbList.put(s1, 0.75);
			if(tempProb != null) stateProbList.put(s1, tempProb + 0.75);
			tempProb = stateProbList.put(s2, 0.25);
			if(tempProb != null) stateProbList.put(s2, tempProb + 0.25);
			//stateProbList.add(new StateProb(s1, 0.75));
			//stateProbList.add(new StateProb(s2, 0.25));
			
		}
		return stateProbList;
	}*/
	
	/**
	 * Find the next possible successors and probabilities after taking action "a" from a state defined by "predicates"
	 * @param a
	 * @param predicates
	 * @return
	 * @throws CloneNotSupportedException
	 */
	public static ArrayList<StateProb> nextStates(Action a, ArrayList<Predicate> predicates,String domainName, String instanceName) throws CloneNotSupportedException{
		
		ArrayList<StateProb> stateProbList = new ArrayList<StateProb>();
		
		//copy all predicates except the ones that are deleted, add the new ones and create new states as successors
		if(a.getName().equals("pick-up-block-from"))
		{
			State s1 = new State(-1, domainName, instanceName);
			State s2 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(!a.getParameters().get(1).equals("table") && p.name.equals("on-top-of")&&p.parameters.containsAll(a.getParameters()))
				{
					ArrayList<String> temp = new ArrayList<String>();
					temp.add(a.getParameters().get(0));
					temp.add("table");
					s2.predicates.add(new Predicate("on-top-of", temp));
				}
				else s2.predicates.add(p);
	
				if(p.name.equals("on-top-of")&&p.parameters.containsAll(a.getParameters()));
				else s1.predicates.add(p);
				
			}
			s1.predicates.add(new Predicate("holding", a.getParameters().get(0)));
			stateProbList.add(new StateProb(s1, 0.75));
			stateProbList.add(new StateProb(s2, 0.25));
		}
		
	
		else if(a.getName().equals("put-down-block-on"))
		{
			State s1 = new State(-1, domainName, instanceName);
			State s2 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("holding")&&p.parameters.get(0).equals(a.getParameters().get(0)))
				{
					s1.predicates.add(new Predicate("on-top-of", a.getParameters()));
					ArrayList<String> temp = new ArrayList<String>();
					temp.add(a.getParameters().get(0));
					temp.add("table");
					s2.predicates.add(new Predicate("on-top-of", temp));
				}
				else 
				{
					s1.predicates.add(p);
					s2.predicates.add(p);
				}
				 
				
			}
			stateProbList.add(new StateProb(s1, 0.75));
			stateProbList.add(new StateProb(s2, 0.25));
		}
		return stateProbList;
	}

	//static String dirName = "./src/colored6b2c3g/";
	/**
	 * @return all blocks and table used
	 */
	public static ArrayList<String> readObjects(String domainName, String instanceName){   //done can just use this part
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl"; 
		String line ="";
		ArrayList<String> blocks = new ArrayList<String>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while((line = br.readLine()).isEmpty()||!line.contains("(:objects"));
			   if(line.contains("(:objects")) {
				   line = line.substring(10, line.length()-9);
				   line = line.trim();
				   String[]obj = line.split(" ");
				   for(int i = 0; i < obj.length; i++)
					   blocks.add(obj[i]);
			   }


			   br.close();
		  }
		  catch(FileNotFoundException fN) {
			  fN.printStackTrace();
		  }
		  catch(IOException e) {
			  System.out.println(e);
		  }
		blocks.add("table");
		//System.out.println(blocks);
		return blocks;
	}
	
	/**
	 * @return all action names (without parameters)
	 */
	public static ArrayList<String> readActions(String domainName, String instanceName){   //done can just use this part
		String fileName = "src/" + domainName + "/" + instanceName + "/domain.pddl"; 
		ArrayList<String> actions = new ArrayList<String>();
		String line ="";
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while(line != null)
			   {
				   while(line !=null && (line.isEmpty()||!line.contains("action"))) line = br.readLine();
				   if(line != null && line.contains("action")) {
					   line = line.trim();
					   actions.add(line.substring(9).trim());
					   line = br.readLine();
				   }
			   }
			  
			   br.close();
		  }
		  catch(FileNotFoundException fN) {
			  fN.printStackTrace();
		  }
		  catch(IOException e) {
			  System.out.println(e);
		  }		
		//System.out.print(actions);
		return actions;
	}
	
	/**
	 * @param color
	 * @return list of blocks on top of the table with the specified color
	 * Domain dependent, useful only for colored block world
	 */
	private static ArrayList<String> lookFor(String color, ArrayList<Predicate> predicates)
	{
		ArrayList<String> blocksNumber = new ArrayList<String>();
		String blockNumber;
		for(int i = 0; i < predicates.size(); i++) //look in predicates
		{
			if (predicates.get(i).name.equals("on-top-of") && predicates.get(i).parameters.get(1).equals("table"))
			{
				blockNumber = predicates.get(i).parameters.get(0);
				for(int c = 0; c < predicates.size(); c++) //look for color
				{
					if (predicates.get(c).parameters.get(0).equals(blockNumber) && predicates.get(c).name.equals(color))
					{
						blocksNumber.add(blockNumber);	
						break;
					}
				}
			}
		}
		return blocksNumber;
	}
	
	/**
	 * @param color
	 * @param onTopOf
	 * @return null if no block found, otherwhise return the block
	 * Domain dependent, useful only for colored blockworld
	 */
	private static String lookFor(String color, String onTopOf, ArrayList<Predicate> predicates)
	{
		String blockNumber;
		for(int i = 0; i < predicates.size(); i++) //look in predicates
		{
			if (predicates.get(i).name.equals("on-top-of") && predicates.get(i).parameters.get(1).equals(onTopOf))
			{
				blockNumber = predicates.get(i).parameters.get(0);
				for(int c = 0; c < predicates.size(); c++) //look for color
				{
					if (predicates.get(c).parameters.get(0).equals(blockNumber) && predicates.get(c).name.equals(color))
						return blockNumber;	
				}
			}
		}
		return null;
	}
	
	/**
	 * @return actionName->position in sorted map
	 */
	public static HashMap<String,Integer>getActions(){
		HashMap<String,Integer> actions = new HashMap<String,Integer>();
		actions.put("pick-up-block-from",0);
		actions.put("put-down-block-on",1);
		
		return actions;
	}
	
	public static Map<String,String> readObservation(String domainName, String instanceName){
		Map<String, String> sensor = new HashMap<String, String>();
		String fileName = "src/" + domainName + "/" + instanceName + "/act-toks.dat";
		String line ="";
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   while((line = br.readLine())!=null && line !="\n" && line !="\r") {
				   line = line.substring(1, line.length()-1);
				   String[]pred = line.split("\\,");
				   sensor.put(pred[0], pred[1]);
				   //line = br.readLine();
			   }


			   br.close();
		  }
		  catch(FileNotFoundException fN) {
			  fN.printStackTrace();
		  }
		  catch(IOException e) {
			  System.out.println(e);
		  }	
		//System.out.println(sensor);
		return sensor;
	}
	
	public static void main(String[] args) {
		//readGoals();
	//	readObjects();
		//readInitState();
	//	readActions();
	
		
	}

	/**
	 * @param observations
	 * @param obs
	 * @param allStates
	 * @postcondition observations is filled
	 */
	public static void getIds(ArrayList<Integer> observations, Map<String, String> obs, ArrayList<State> allStates) {
		HashMap<State, ArrayList<Integer>> tempMap = null;
		
		boolean removed = false;
		for(int s = 0; s < allStates.size(); s++) {
			State tempState = allStates.get(s).clone();
			removed = isPredicateHere(allStates.get(s).predicates, obs, tempState);
			
			if(!removed) observations.set(s, s);
			else {
				boolean found = false;
				for(int as = 0; as < allStates.size(); as++) {	//look if tempState exists already
					if(allStates.get(as).equals(tempState)) {
						int o = allStates.get(as).id;
						if(observations.get(o) == -1) 
							observations.set(o, o);
						observations.set(s, o);
						
						found = true;
						break;
							
					}
					
				}
				if(!found) {//look into the temp map
					if(tempMap == null) {
						tempMap = new HashMap<State, ArrayList<Integer>>();
						ArrayList<Integer> temp = new ArrayList<Integer>(1);
						temp.add(allStates.get(s).id);
						tempMap.put(tempState, temp);
					}else {
						tempMap.computeIfAbsent(tempState, k-> new ArrayList<Integer>()).add(allStates.get(s).id);
					}
				}
			}
		}//end for
		//
		for(Entry<State, ArrayList<Integer>> entry:tempMap.entrySet()) {//create observations from states grouped in map 
			ArrayList<Integer> temp = entry.getValue();
			if(temp.size()==1)
				observations.set(temp.get(0), temp.get(0));
			else {
				for(int s:temp) {
					observations.set(s, temp.get(0));
				}
			}
		}
		//
	}

	private static boolean isPredicateHere(ArrayList<Predicate> predicates, Map<String, String> obs, State tempState) {
		boolean removed = false;
		Set<String> keys = obs.keySet();
		for(Predicate p: predicates) {
			String pred = p.name + " ";
			for(String index : p.parameters)
				pred += index +" ";
			pred = pred.trim();
			//System.out.println(pred);
			if(keys.contains(pred)) {
				Predicate newPredicate = createPredicateFrom(obs.get(pred));
				
			//	System.out.println("true");
				if(!p.equals(newPredicate)) {
					tempState.predicates.remove(p);
					if(tempState.predicates.indexOf(newPredicate) == -1)	//do not duplicate predicates
						tempState.predicates.add(newPredicate);
					removed = true;
				}
				
			}
		}
		return removed;
	}

	private static Predicate createPredicateFrom(String string) {
		string = string.trim();
		 String[] parts = string.split(" ");
		 ArrayList<String> parameters = new ArrayList<String>(parts.length-1);
		 for(int i = 1; i < parts.length; i++)
			 parameters.add(parts[i]);
		 return new Predicate(parts[0],parameters);
		
	}

}
