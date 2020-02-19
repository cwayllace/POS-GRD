package room;

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

//Added getActions method for suboptimal agents to compute bestKPolicies
public class Utilities {
	
	static HashMap<String, ArrayList<StateProb>> nextStateMap; //only for room
	public static ArrayList<String> readInitState(String domainName, String instanceName){  //done
		nextStateMap =readNextState(domainName, instanceName);
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl";    //keep this file structure
		String line ="";
		ArrayList<String> predicates = new ArrayList<String>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while((line = br.readLine()).isEmpty()||!line.contains("init"));
			   while(line.contains("at")) {
				   //System.out.println(line);
				   String[]pred = line.split("\\)");
				   pred[0]=pred[0].trim();
				   pred[0]=pred[0].substring(8);
				   predicates.add(pred[0]);
				   line = br.readLine();
			   }
			   System.out.println(predicates);

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
	 * @return 
	 */
	public static ArrayList<ArrayList<String>> readGoals(String domainName, String instanceName){  //done
		String fileName = "src/" + domainName + "/" + instanceName +"/hyps.dat"; 
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
				 // System.out.println(line);
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

		return result; //read goals from the hyps.dat file
	}

	/**
	 * Most domains use this method without change
	 * @param predicates
	 * @return
	 */
	public static int isGoal(ArrayList<Predicate> predicates, String domainName, String instanceName){  //done
	//test if the state is a goal and the goal number
		ArrayList<ArrayList<String>>listGoals = readGoals(domainName, instanceName);
		int goalNumber=0;
		for(ArrayList<String> g:listGoals)
			{ 
				if(("( "+g.get(0)+" )").equals(predicates.get(0).toString()))
					return goalNumber;
				goalNumber++;
			}
		//System.out.println(goalNumber);
		return -1;
	}


	public static ArrayList<Action> getPossibleActions(ArrayList<Predicate> predicates){
		String x = predicates.get(0).parameters.get(0).substring(1);
		String y = predicates.get(0).parameters.get(1).substring(1);
		ArrayList<Action> actions = new ArrayList<Action>();
		for(String a:nextStateMap.keySet())
		{
			String[] temp = a.split("_");
			if(temp[1].equals(x) && temp[2].equals(y))
				actions.add(new Action(temp[0],fillWith(x,y)));
		}
		return actions;
	}

	
	/**
	 * @param a
	 * @param nextStateMap
	 * @return all successors
	 * @throws CloneNotSupportedException
	 */
	public static ArrayList<StateProb> nextStates(Action a) throws CloneNotSupportedException{
		return nextStateMap.get(a.getName()+"_"+a.getParameters().get(0)+"_"+a.getParameters().get(1));
	}

	
	public static HashMap<String, ArrayList<StateProb>> readNextState(String domainName, String instanceName) {
		long strt = System.nanoTime();
		String fileName = "src/" + domainName + "/" + instanceName + "/domain.pddl"; 
		  String line = "";
		  HashMap<String, ArrayList<StateProb>> actions = new HashMap<String, ArrayList<StateProb>>();
		  String action;
		  double prob;
		  
		  try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   while(!(line = br.readLine()).contains("action"));
			   while(line.contains("action"))
			   {
				   ArrayList<StateProb> listNextStates = new ArrayList<StateProb>();
				  
				   action = line.substring(11);
			   br.readLine();
			   br.readLine();
			   while(!(line = br.readLine()).contains("action")&&!line.contains("problem"))
			   {
				   line =line.trim();
				   if(!line.startsWith(")")&& line.length()>0)
				   {
					   String[] words =line.split("\\s");
					   String[] div = words[0].split("\\/");
					   State s1 = new State(-1, domainName, instanceName);
					   
					   if(div.length >1)
						   prob = Double.parseDouble(div[0])/Double.parseDouble(div[1]);
					   else
						   prob = Double.parseDouble(div[0]);
					   ArrayList<String> param = new ArrayList<String>();
					   param.add(words[3]);
					   param.add(words[4].substring(0, words[4].length()-1));
					   s1.predicates.add(new Predicate("at", param));
					   StateProb stprob = new StateProb(s1,prob);
					   listNextStates.add(stprob);
				   }
				
			   }
			   actions.put(action, listNextStates);
			   }

			   br.close();
		  }
		  catch(FileNotFoundException fN) {
			  fN.printStackTrace();
		  }
		  catch(IOException e) {
			  System.out.println(e);
		  }
		 // System.out.println(actions);
		  System.out.println((System.nanoTime() - strt));
		  return actions;
		 }
	/**
	 * @param x
	 * @param y
	 * @return an array with x and y as elements
	 * only for room
	 */
	private static ArrayList<String> fillWith(String x, String y){
		ArrayList<String> parameter = new ArrayList<String> ();
		parameter.add(0,x);
		parameter.add(1,y);
		return parameter;
	}
	
	/**
	 * @return actionName->position in sorted map
	 */
	public static HashMap<String,Integer> getActions(){
		HashMap<String,Integer> actions = new HashMap<String,Integer>();
		actions.put("up",0);
		actions.put("right",1);
		actions.put("down",2);
		actions.put("left",3);
		return actions;
	}
		
	/**
	 * @param domainName
	 * @param instanceName
	 * @return a map state, observation
	 */
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
		int count = 0; //if 2 return, counts the findings of state and obs ids
		boolean sFlag = false, oFlag = false;
		String wordState[] = state.split("\\s");
		String wordObs[] = observation.split("\\s");
		for(State s:allStates)
		{	ArrayList<String> paramState = new ArrayList<String>(2);
			ArrayList<String> paramObs = new ArrayList<String>(2);
			
			paramState.add(wordState[1]);
			paramState.add(wordState[2]);
			paramObs.add(wordObs[1]);
			paramObs.add(wordObs[2]);
			if(!sFlag && s.predicates.contains(new Predicate(wordState[0],paramState))) {
				stateObs[0] = s.id;
				sFlag = true;
				count++;
				if(count == 2) return stateObs;
			}
			if(!oFlag && s.predicates.contains(new Predicate(wordObs[0],paramState))) {
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
			int count = 0; //if 2 return, counts the findings of state and obs ids
			boolean sFlag = false, oFlag = false;
			String wordState[] = state.split("\\s");
			String wordObs[] = obs.get(state).split("\\s");
			for(State s:allStates)
			{	ArrayList<String> paramState = new ArrayList<String>(2);
				ArrayList<String> paramObs = new ArrayList<String>(2);
				
				paramState.add(wordState[1]);
				paramState.add(wordState[2]);
				paramObs.add(wordObs[1]);
				paramObs.add(wordObs[2]);
				if(!sFlag && s.predicates.contains(new Predicate(wordState[0],paramState))) {
					stateObs[0] = s.id;
					sFlag = true;
					count++;
					if(count == 2) break;
				}
				if(!oFlag && s.predicates.contains(new Predicate(wordObs[0],paramObs))) {
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
		// ArrayList<String> predicates = readInitState();
		
		//readNextState();
		//readInitState();
		
	}

	

	

	

}
