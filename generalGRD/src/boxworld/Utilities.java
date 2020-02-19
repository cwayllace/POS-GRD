package boxworld;

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

	static ArrayList<Predicate> pred = new ArrayList<Predicate>();	//for fixed predicates 
	static ArrayList<ArrayList<String>> goals = new ArrayList<ArrayList<String>>();	//to avoid reading the files more than once
	static ArrayList<String> actions = new  ArrayList<String>();

	 public static ArrayList<String> readInitState(String domainName, String instanceName) {
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl"; 
		String line ="";
		ArrayList<String> predicates = new ArrayList<String>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while((line = br.readLine()).isEmpty()||!line.contains("init"));
			   line = br.readLine();
			 //  line = line.trim();
			   while(line.contains("city")) {
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
	 * @param predicates
	 * @param domainName
	 * @param instanceName
	 * @return id number of goal in case there are multiple states that correspond to one goal or -1 if it is not a goal
	 */
	public static int isGoal(ArrayList<Predicate> predicates, String domainName, String instanceName) {
		ArrayList<ArrayList<String>> listGoals = readGoals(domainName, instanceName);
        int goalNumber = 0;
        //(box-at-city box1 city0),(box-at-city box0 city0)
        for (ArrayList<String> g : listGoals) {
        		boolean flag1 = false, flag2 = false;
        		Predicate[] preds = new Predicate[2];
        		for(int conditions = 0; conditions < g.size(); conditions ++) {
        			String[] goal = g.get(conditions).split("\\s");
        			ArrayList<String>parameters = new ArrayList<String>(goal.length-1);
        			for(int i = 1; i < goal.length; i++)
        				parameters.add(goal[i]);
        			preds[conditions] = new Predicate(goal[0], parameters);
        		}
        		for (Predicate p : predicates) {
                if (preds[0].equals(p))  flag1 = true;
                if (preds[1].equals(p))  flag2 = true;
                if(flag1 && flag2) return goalNumber;
        		}
            
            goalNumber++;
        }
        return -1;
	}
	
	private static ArrayList<ArrayList<String>> readGoals(String domainName, String instanceName) {
		String fileName = "src/" + domainName + "/" + instanceName + "/hyps.dat"; 
		if(!goals.isEmpty()) return goals;
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
		goals.addAll(result);
		return result;
	}
	




	public static ArrayList<Action> getPossibleActions(ArrayList<Predicate> predicates, String domainName,
			String instanceName) {
		ArrayList<Action> possibleActions = new  ArrayList<Action>();
		ArrayList<String>boxes = readObjects(domainName, instanceName, "box");
		ArrayList<String>trucks = readObjects(domainName, instanceName, "truck");
		ArrayList<String>planes = readObjects(domainName, instanceName, "plane");
		ArrayList<String>cities = readObjects(domainName, instanceName, "city");
		////
	    	if(pred.isEmpty()) {	//store all predicates that never change
	        	for (int pr = 0; pr < predicates.size(); pr++) {
	        		if(predicates.get(pr).name.equals("can-drive") || 
	        				predicates.get(pr).name.equals("can-fly") || 
	        				predicates.get(pr).name.contains("wrong-drive")) {
	        			pred.add(predicates.get(pr));
	        		}
	        	}
	        	predicates.removeAll(pred);
	    	}
		////
	    	ArrayList<String> actions = Utilities.readActions(domainName, instanceName);
		for(String a: actions)
		{
			//check precondition of actions
			switch(a){
			case"load-box-on-truck-in-city":
			{
				boolean flag2=false, flag3 = false;
				
				for(String truck:trucks)
				{
					for(String box:boxes)
					{
						for(String city:cities)
						{
							
							for(Predicate p: predicates)
							{
								if(p.name.equals("box-at-city")&&p.value&&p.parameters.get(0).equals(box)&&p.parameters.get(1).equals(city)) {flag2=true;}
								else if(p.name.equals("truck-at-city")&&p.value&&p.parameters.get(0).equals(truck)&&p.parameters.get(1).equals(city)) flag3 = true;
								if(flag2 && flag3) break;
										
							}
							if(flag2 && flag3) 
							{
								ArrayList<String> newParam = new ArrayList<String>();
								newParam.add(box);
								newParam.add(truck);
								newParam.add(city);
								possibleActions.add(new Action(a,newParam));
							}
							flag2=false; flag3 = false;
						}
					}
				}
			
				break;
			}
			case"unload-box-from-truck-in-city":
			{
				boolean flag1=false, flag2=false;
				for(String truck:trucks)
				{
					for(String box:boxes)
					{
						for(String city:cities)
						{
							for(Predicate p: predicates)
							{
								if(p.name.equals("box-on-truck")&&p.value&&p.parameters.get(0).equals(box)&&p.parameters.get(1).equals(truck)) {flag1=true;}
								else if(p.name.equals("truck-at-city")&&p.value&&p.parameters.get(0).equals(truck)&&p.parameters.get(1).equals(city)) flag2 = true;
								if(flag1 && flag2) break;
										
							}
							if(flag1 && flag2) 
							{
								ArrayList<String> newParam = new ArrayList<String>();
								newParam.add(box);
								newParam.add(truck);
								newParam.add(city);
								possibleActions.add(new Action(a,newParam));
							}
							flag1=false; flag2=false;
						}
					}
				}
			
				break;
			}
			
			case"load-box-on-plane-in-city":
			{
				boolean flag2=false, flag3 = false;
				for(String plane:planes)
				{
					for(String box:boxes)
					{
						for(String city:cities)
						{
							for(Predicate p: predicates)
							{
								if(p.name.equals("box-at-city")&&p.value&&p.parameters.get(0).equals(box)&&p.parameters.get(1).equals(city)) {flag2=true;}
								else if(p.name.equals("plane-at-city")&&p.value&&p.parameters.get(0).equals(plane)&&p.parameters.get(1).equals(city)) flag3 = true;
								if(flag2 && flag3)  break;
										
							}
							if(flag2 && flag3) 
							{
								ArrayList<String> newParam = new ArrayList<String>();
								newParam.add(box);
								newParam.add(plane);
								newParam.add(city);
								possibleActions.add(new Action(a,newParam));
							}
							flag2 = false; flag3 = false;
						}
					}
				}
			
				break;
			}
			case"unload-box-from-plane-in-city":
			{
				boolean flag1=false, flag2=false;
				for(String plane:planes)
				{
					for(String box:boxes)
					{
						for(String city:cities)
						{
							for(Predicate p: predicates)
							{
								if(p.name.equals("box-on-plane")&&p.value&&p.parameters.get(0).equals(box)&&p.parameters.get(1).equals(plane)) {flag1=true;}
								else if(p.name.equals("plane-at-city")&&p.value&&p.parameters.get(0).equals(plane)&&p.parameters.get(1).equals(city)) flag2 = true;
								if(flag1 && flag2) break;
										
							}
							if(flag1 && flag2) 
							{
								ArrayList<String> newParam = new ArrayList<String>();
								newParam.add(box);
								newParam.add(plane);
								newParam.add(city);
								possibleActions.add(new Action(a,newParam));
							}
							flag1=false; flag2=false;
						}
					}
				}
			
				break;
			}
		
			case "drive-truck":
			{
				boolean flag1=false, flag2=false;
				for(String truck:trucks)
				{
					for(String src:cities)
					for(String dst:cities)
						if(src!=dst) {
							for(Predicate p: predicates)
							{
								if(p.name.equals("truck-at-city")&&p.parameters.get(0).equals(truck)&&p.parameters.get(1).equals(src)) 
								{flag1 = true; break;}
							}
							for(Predicate p: pred)
								if(p.name.equals("can-drive")&&p.parameters.get(0).equals(src)&&p.parameters.get(1).equals(dst)) {
									flag2 = true; break;
								}
							if(flag1 && flag2) 
							{
								ArrayList<String> newParam = new ArrayList<String>();
								newParam.add(truck);
								newParam.add(src);
								newParam.add(dst);
								possibleActions.add(new Action(a,newParam));
							}
							flag1=false; flag2=false;
						}
				}
				break;
							
		
			}
			
			case "fly-plane":
			{
				boolean flag1=false, flag2=false;
				for(String plane:planes)
				{
					for(String src:cities)
					for(String dst:cities)
						if(src!=dst) {
							for(Predicate p: predicates)
							{
								if(p.name.equals("plane-at-city")&&p.parameters.get(0).equals(plane)&&p.parameters.get(1).equals(src)) 
								{flag1 = true; break;}
							}
							for(Predicate p: pred)
								if(p.name.equals("can-fly")&&p.parameters.get(0).equals(src)&&p.parameters.get(1).equals(dst)) {
									flag2 = true; break;
								}
							if(flag1 && flag2) 
							{
								ArrayList<String> newParam = new ArrayList<String>();
								newParam.add(plane);
								newParam.add(src);
								newParam.add(dst);
								possibleActions.add(new Action(a,newParam));
							}
							flag1=false; flag2=false;
						}
				}
				break;
							
		
			}	
				
								
			}
			
		}
		return possibleActions;
	}
	
	private static ArrayList<String>readObjects(String domainName, String instanceName, String object){
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl"; 
		String line ="";
		ArrayList<String> objectToRead = new ArrayList<String>();
		try {
			   FileReader fr = new FileReader(fileName);
			   BufferedReader br = new BufferedReader(fr);
			   line = br.readLine();
			   while((line = br.readLine()).isEmpty()||!line.contains("(:objects"));
			   if(line.contains("(:objects")) {
				   while((line = br.readLine()) != null &&!line.contains(object));
				   while(line != null && line.contains(object)) {
					   int index = line.indexOf('-');
					   line = line.substring(0, index);
					   line = line.trim();
					   objectToRead.add(line);
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
		return objectToRead;
	}
	
	public static ArrayList<String> readActions(String domainName, String instanceName){   //done can just use this part
		String fileName = "src/" + domainName + "/" + instanceName + "/domain.pddl"; 
		if(!actions.isEmpty()) return actions;
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
		return actions;
	}
	




	/**
	 * Modified for simplified version: only 2 wron destinations
	 * @param a
	 * @param predicates
	 * @param domainName
	 * @param instanceName
	 * @return
	 */
	public static ArrayList<StateProb> nextStates(Action a, ArrayList<Predicate> predicates, String domainName,
			String instanceName) {
		ArrayList<StateProb> stateProbList = new ArrayList<StateProb>();
		
		//copy all predicates except the ones that are deleted, add the news and create as new states as successors
		if(a.getName().equals("load-box-on-truck-in-city"))
		{
			State s1 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("box-at-city") && p.parameters.get(0).equals(a.getParameters().get(0))
						&& p.parameters.get(1).equals(a.getParameters().get(2)));	
				else s1.predicates.add(p);
				
			}
			ArrayList<String> temp = new ArrayList<String>();
			temp.add(a.getParameters().get(0));
			temp.add(a.getParameters().get(1));
			s1.predicates.add(new Predicate("box-on-truck", temp));
			stateProbList.add(new StateProb(s1, 1.0));

		}
		else if(a.getName().equals("unload-box-from-truck-in-city"))
		{
			State s1 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("box-on-truck")&&p.parameters.get(0).equals(a.getParameters().get(0))&&p.parameters.get(1).equals(a.getParameters().get(1)));
				else s1.predicates.add(p);
				
			}
			ArrayList<String> temp = new ArrayList<String>();
			temp.add(a.getParameters().get(0));
			temp.add(a.getParameters().get(2));
			s1.predicates.add(new Predicate("box-at-city", temp));
			stateProbList.add(new StateProb(s1, 1.0));

		}
		else if(a.getName().equals("load-box-on-plane-in-city"))
		{
			State s1 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("box-at-city")&&p.parameters.get(0).equals(a.getParameters().get(0))&&p.parameters.get(1).equals(a.getParameters().get(2)));
				else s1.predicates.add(p);
				
			}
			ArrayList<String> temp = new ArrayList<String>();
			temp.add(a.getParameters().get(0));
			temp.add(a.getParameters().get(1));
			s1.predicates.add(new Predicate("box-on-plane", temp));
			stateProbList.add(new StateProb(s1, 1.0));

		}
		else if(a.getName().equals("unload-box-from-plane-in-city"))
		{
			State s1 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("box-on-plane")&&p.parameters.get(0).equals(a.getParameters().get(0))&&p.parameters.get(1).equals(a.getParameters().get(1)));
				else s1.predicates.add(p);
				
			}
			ArrayList<String> temp = new ArrayList<String>();
			temp.add(a.getParameters().get(0));
			temp.add(a.getParameters().get(2));
			s1.predicates.add(new Predicate("box-at-city", temp));
			stateProbList.add(new StateProb(s1, 1.0));

		}
		else if(a.getName().equals("drive-truck"))
		{
			State s1 = new State(-1, domainName, instanceName);
			State s2 = new State(-1, domainName, instanceName);
			State s3 = new State(-1, domainName, instanceName);	
			boolean flag1 = false, flag2 = false;//, flag3 = false;
			String wdst1="", wdst2="";//, wdst3="";
			
			for(Predicate p:predicates) {
				if(p.name.equals("truck-at-city")&&p.parameters.get(0).equals(a.getParameters().get(0))&&p.parameters.get(1).equals(a.getParameters().get(1)));
				else
				{
					s1.predicates.add(p);
					s2.predicates.add(p);
					s3.predicates.add(p);
				}
			}
			for(Predicate p:pred)
			{
				if (p.name.equals("wrong-drive1")&&p.parameters.get(0).equals(a.getParameters().get(1))) {
					flag1 = true; wdst1 = p.parameters.get(1);
				}else if (p.name.equals("wrong-drive2")&&p.parameters.get(0).equals(a.getParameters().get(1))) {
					flag2 = true; wdst2 = p.parameters.get(1);
				}
			}
		
			if(flag1 && flag2)
			{
				ArrayList<String> temp = new ArrayList<String>();
				temp.add(a.getParameters().get(0));
				temp.add(wdst1);
				s2.predicates.add(new Predicate("truck-at-city", temp));

				ArrayList<String> temp2 = new ArrayList<String>();
				temp2.add(a.getParameters().get(0));
				temp2.add(wdst2);
				s3.predicates.add(new Predicate("truck-at-city", temp2));

			}
			ArrayList<String> temp = new ArrayList<String>();
			temp.add(a.getParameters().get(0));
			temp.add(a.getParameters().get(2));
			s1.predicates.add(new Predicate("truck-at-city", temp));
			stateProbList.add(new StateProb(s1, 0.8));
			stateProbList.add(new StateProb(s2, 0.1));
			stateProbList.add(new StateProb(s3, 0.1));
		}
		else if(a.getName().equals("fly-plane"))
		{
			State s1 = new State(-1, domainName, instanceName);
			for(Predicate p:predicates)
			{
				if(p.name.equals("plane-at-city")&&p.parameters.get(0).equals(a.getParameters().get(0))&&p.parameters.get(1).equals(a.getParameters().get(1)));
				else s1.predicates.add(p);
				
			}
			ArrayList<String> temp = new ArrayList<String>();
			temp.add(a.getParameters().get(0));
			temp.add(a.getParameters().get(2));
			s1.predicates.add(new Predicate("plane-at-city", temp));
			stateProbList.add(new StateProb(s1, 1.0));

		}
		
		return stateProbList;
	}
	




	public static Map<String, String> readObservation(String domainName, String instanceName) {
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
		if(tempMap != null)
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
			if(keys.contains(pred)) {
				Predicate newPredicate = createPredicateFrom(obs.get(pred));
				
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
	
	public static void main(String[] args) {
	    readObservation("boxworld", "box2b2t1p4c2g");

	}



	
}
