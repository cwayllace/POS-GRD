package easygrid;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import optimizedRunGRD.Action;
import optimizedRunGRD.Predicate;
import optimizedRunGRD.State;
import optimizedRunGRD.StateProb;

public class Utilities {
	static ArrayList<Predicate> pred = new ArrayList<Predicate>();
	/**
	 * @return each predicate plus parameters in a string
	 */
	public static ArrayList<String> readInitState(String domainName, String instanceName){ 
			String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl"; 
			String line ="";
			ArrayList<String> predicates = new ArrayList<String>();
			try {
				   FileReader fr = new FileReader(fileName);
				   BufferedReader br = new BufferedReader(fr);
				   line = br.readLine();
				   while((line = br.readLine()).isEmpty()||!line.contains("init"));
				   line = br.readLine();
				   while(line.contains("place")) {
					   String[]pred = line.split("\\)");
					   for(int i = 0; i < pred.length;i++)
					   {
						   pred[i]=pred[i].trim();
						   pred[i] = pred[i].substring(1);
						   predicates.add(pred[i]);
					   }
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
			
			return predicates;
		
	}

	/**
	 * @return will pass the position of the agent, not the grid
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
				   line = line.substring(1, line.length()-1);
				   ArrayList<String> goal = new ArrayList<String>();
				   goal.add(line);
				   result.add(goal);
				   //System.out.println(line);
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
		return result;
	}

	/**
	 * @param predicates
	 * @param domainName
	 * @param instanceName
	 * @return The ID of the goal
	 */
	public static int isGoal(ArrayList<Predicate> predicates, String domainName, String instanceName){
		ArrayList<ArrayList<String>>goals = Utilities.readGoals(domainName, instanceName);
		int goalNumber = 0;

		
		for(ArrayList<String> goal : goals) //per goal
		{	//at place_2_4
			for(int p = predicates.size()-1; p >=0; p--) { //at should be at the last position most of the times
				if(predicates.get(p).name.equals(goal.get(0).substring(0, 2)) && predicates.get(p).parameters.contains(goal.get(0).substring(3))) 
					return goalNumber;
				
			}
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
		ArrayList<String>place = readObjects(domainName, instanceName);
		for(String a:Utilities.readActions(domainName,  instanceName))
		{
			
			switch(a){
				
				case "MOVE":
				{
					boolean flag1=false, flag2=false;
					for(String src:place)
						for(String dst:place)
							if(!src.equals(dst))
							
							{
							/*	for(Predicate p: predicates)
								{
									if(p.name.equals("connected")&& p.value&&p.parameters.contains(src)&&p.parameters.contains(dst)) flag1 = true;
									if(p.name.equals("at")&& p.value&&p.parameters.contains(src)) flag2 = true;
										
								}*/
								///
								if(pred.isEmpty()) {	//store all predicates that never change
		                        	for (int p = 0; p < predicates.size(); p++) {
		                        		if (predicates.get(p).name.equals("connected")) {
		                        			pred.add(predicates.get(p));
		                        		}
		                        	}
		                        	
		                        	predicates.removeAll(pred);
								}
								for (Predicate p : pred) {
	                                if (p.name.equals("connected") && p.value && p.parameters.contains(src) && p.parameters.contains(dst)) flag1 = true;
	                            }
								for (Predicate p: predicates) {
									if(p.name.equals("at") && p.value && p.parameters.contains(src)) flag2 = true;
								}
								///
								if(flag1 && flag2)
								{
									ArrayList<String> newParam = new ArrayList<String>();
									newParam.add(src);
									newParam.add(dst);
									possibleActions.add(new Action(a, newParam));
								}
									
								flag1=false; flag2=false;
							}
					break;
				}
				
			
				
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
		boolean delete = false;
		double probability = 1.0;

		ArrayList<StateProb> stateProbList = new ArrayList<StateProb>();
		ArrayList<Predicate> toDelete = new ArrayList<Predicate>();
		State s2 = new State(-1, domainName, instanceName);
		State s3 = new State(-1, domainName, instanceName);
		for(Predicate p:predicates)
		{
			s2.predicates.add((Predicate) p.clone());
			s3.predicates.add((Predicate) p.clone());
		}
		
		if(a.getName().equals("MOVE"))
		{
			probability = 0.9;
			for(Predicate pred:s2.predicates)
			{
				if((pred.name.equals("at")&&pred.parameters.get(0).equals(a.getParameters().get(0))))
				{
					toDelete.add(pred);
					delete = true;
				}
			}
			s2.predicates.add(new Predicate("at",a.getParameters().get(1)));
			if(delete)
				s2.predicates.removeAll(toDelete);
			stateProbList.add(new StateProb(s2, probability));
			////////////////
			toDelete = new ArrayList<Predicate>();
			probability = 0.1;
			
			
		}
		
		
		
		stateProbList.add(new StateProb(s3, probability));
		return stateProbList;
	}

	/**
	 * @return all places
	 */
	public static ArrayList<String> readObjects(String domainName, String instanceName){ 
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl"; 
		String line ="";
		ArrayList<String> places = new ArrayList<String>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while((line = br.readLine()).isEmpty()||!line.startsWith("place"));
			   while(line.startsWith("place")) {
				   places.add(line);
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

		return places;
		
	}
	
	/**
	 * @return all action names (without parameters)
	 */
	public static ArrayList<String> readActions(String domainName, String instanceName){
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
	
	public static Map<String,String> readObservation(String domainName, String instanceName){
		Map<String, String> sensor = new HashMap<String,String>();
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
	
	/*public static int[] getIdOf(String state, String observation, ArrayList<State> allStates) {
		int[] stateObs = new int[2];
		boolean sFlag = false, oFlag = false;
		int count = 0; //if 2 return, counts the findings of state and obs ids
		for(State s:allStates)
		{	
			String wordState[] = state.split("\\s");
			String wordObs[] = observation.split("\\s");
			if(!sFlag && s.predicates.contains(new Predicate(wordState[0],wordState[1]))) {
				stateObs[0] = s.id;
				sFlag = true;
				count++;
				if(count == 2) return stateObs;
			}
			if(!oFlag && s.predicates.contains(new Predicate(wordObs[0],wordObs[1]))) {
				stateObs[1] = s.id;
				oFlag = true;
				count++;
				if(count == 2) return stateObs;
			}
		}
		return null;
	}*/
	
	public static void getIds(ArrayList<Integer> observations, Map<String, String> obs, ArrayList<State> allStates) {
		
		for(String state:obs.keySet()) {
			int[] stateObs = new int[2];
			boolean sFlag = false, oFlag = false;
			int count = 0; //if 2 return, counts the findings of state and obs ids
			for(State s:allStates)
			{	
				String wordState[] = state.split("\\s");
				String wordObs[] = obs.get(state).split("\\s");
				if(!sFlag && s.predicates.contains(new Predicate(wordState[0],wordState[1]))) {
					stateObs[0] = s.id;
					sFlag = true;
					count++;
					if(count == 2) break;
				}
				if(!oFlag && s.predicates.contains(new Predicate(wordObs[0],wordObs[1]))) {
					stateObs[1] = s.id;
					oFlag = true;
					count++;
					if(count == 2) break;
				}
			}
			observations.set(stateObs[0], stateObs[1]);
		}
		
	}
	
	public static void main(String[] args) {
		//readGoals();
	//	readObjects();
		//readInitState();
	//	readActions();
	
		
	}

	

	

}
