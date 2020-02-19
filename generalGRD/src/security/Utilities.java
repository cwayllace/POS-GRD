package security;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.*;
import java.util.Map.Entry;

import optimizedRunGRD.Action;
import optimizedRunGRD.Predicate;
import optimizedRunGRD.State;
import optimizedRunGRD.StateProb;

//readInitState isGoal getPossibleActions nextStates
public class Utilities {
	//static String dirName = "/Users/Amelie/Desktop/Summer Research 2018/AttackerWorld/attackerxhyg/";
	static ArrayList<Predicate> pred = new ArrayList<Predicate>();
	
    /**
     * Modified by Amelie
     */
    public static ArrayList<String> readInitState(String domainName, String instanceName) {
		String fileName = "src/" + domainName + "/" + instanceName + "/template.pddl";
		String line = "";
		ArrayList<String> predicates = new ArrayList<String>();

		try {
		    FileReader fr = new FileReader(fileName);
		    BufferedReader br = new BufferedReader(fr);
		    line = br.readLine();
		    while ((line = br.readLine()).isEmpty()||!line.contains("init"));
		    if (line.contains("init")) {
		        while ((line = br.readLine()).isEmpty() || !line.contains("goal")) {
		            String[] pred = line.split("\\)");
		            pred[0] = pred[0].trim();
		            pred[0] = pred[0].substring(1);
		            predicates.add(pred[0]);
		        }
		    }
		    br.close();
		}
		catch (FileNotFoundException fN) {
		    fN.printStackTrace();
		}
		catch (IOException e) {
		    System.out.println(e);
		}
        //System.out.println(predicates);
		return predicates;
	}


 

	 /**
     * Modified by Amelie
     * key = action name; value = stateProb(state + probability)
     * However, in this map, state contains effect name + undefined parameters
     */
	private static HashMap<String, ArrayList<StateProb>> readNextState(String domainName, String instanceName) {
		String fileName = "src/" + domainName + "/" + instanceName +"/domain.pddl";
	    String line = "";
	    HashMap<String, ArrayList<StateProb>> actions = new HashMap<String, ArrayList<StateProb>>();
	    String action;
	    double prob = 0.0;
		  
	    try {
	        FileReader fr = new FileReader(fileName);
	        BufferedReader br = new BufferedReader(fr);
	        while (!(line = br.readLine()).contains("action"));
	        while (line.contains("action")) {
	            ArrayList<StateProb> listNextStates = new ArrayList<StateProb>();
	            line = line.trim();
	            action = line.substring(9);  //name of the action
	            br.readLine();  //parameters line
	            line = br.readLine();  //effect line
                line = line.trim();
                String[] combine = line.split("\\s");  //effect line without whitespace
                //ArrayList<String> precondition = new ArrayList<String>();  //precondition of the effect line
                ArrayList<String> effect = new ArrayList<String>();  //effect of the effect line
                boolean check = false;
                for (int i = 0; i < combine.length; i++) {
                    if (combine[i].equals("(probabilistic")) {
                        check = true;
                        prob = Double.parseDouble(combine[i+1]);  //probability of the effect
                    }
                    if (check) {
                        effect.add(combine[i]);
                    }
                    //precondition.add(combine[i]);
                }

                State s1 = new State(-1, domainName, instanceName);
                ArrayList<String> param = new ArrayList<String>();
                ArrayList<String> cons = new ArrayList<String>();  //(read_access, (compromised, ...
                boolean flag = false;
                for (int i = 0; i < effect.size()-1; i++) {
                    if (effect.get(i).equals("(and")) {
                        flag = true;
                    }
                    if (flag) {
                        cons.add(effect.get(i+1));
                        i++;
                    }
                }
                if (!flag) {
                    cons.add(effect.get(effect.size()-2));
                }

                if (action.equals("update_access")) {
                    param.add("?rh");
                } else if (action.equals("access")) {
                    param.add("?f");
                } else {
                    param.add("?h");
                }
                for (int i = 0; i < cons.size(); i++) {
                    s1.predicates.add(new Predicate(cons.get(i).substring(1, cons.get(i).length()), param));
                }

                StateProb stprob = new StateProb(s1, prob);
                listNextStates.add(stprob);
                actions.put(action, listNextStates);

                line = br.readLine();
                if (line == null) {
                    break;
                }
            }
            br.close();
        }
        catch (FileNotFoundException fN) {
            fN.printStackTrace();
        }
        catch (IOException e) {
            System.out.println(e);
        }
        //System.out.println(actions);
        return actions;
    }
	
    /**
     * Modified by Amelie
     */
    public static ArrayList<Action> getPossibleActions(ArrayList<Predicate> predicates, String domainName, String instanceName) {
        ArrayList<Action> possibleActions = new ArrayList<Action>();  //key = action name; value = parameter
        String fileName = "src/" + domainName + "/" + instanceName + "/domain.pddl";
        String line = "";
     //   HashMap<String, HashMap<State, Double>> actions = new HashMap<String, HashMap<State, Double>>();
        String action;

        try {
            FileReader fr = new FileReader(fileName);
            BufferedReader br = new BufferedReader(fr);
            while (!(line = br.readLine()).contains("action"));
            while (line.contains("action")) {
 //               HashMap<State, Double> listNextStates = new HashMap<State, Double>();
                line = line.trim();
                action = line.substring(9);  //name of the action
                br.readLine();  //parameters line
                line = br.readLine();  //effect line
                line = line.trim();
                String[] combine = line.split("\\s");  //effect line without whitespace

                HashMap<String, ArrayList<String>> vulnerability = new HashMap<String, ArrayList<String>>();  //contains all the vulnerabilities's name and corresponding hosts in Init
                HashSet<String> file = new HashSet<String>();  //contains all the hosts who have the file(goal) in Init
                HashSet<String> compromised = new HashSet<String>();  //contains all the hosts who have been compromised in Init
                HashSet<String> networkAccess = new HashSet<String>();
                HashSet<String> localAccess = new HashSet<String>();
                HashSet<String> userAccess = new HashSet<String>();
                HashSet<String> readAccess = new HashSet<String>();

                for (Predicate p : predicates) {
                    if (p.name.equals("has_vulnerability")) {
                        ArrayList<String> al = new ArrayList<String>();
                        if (vulnerability.containsKey(p.parameters.get(1))) {
                            al = vulnerability.get(p.parameters.get(1));
                        }
                        al.add(p.parameters.get(0));
                        vulnerability.put(p.parameters.get(1), al);   //key = name of the vulnerability; value = name of the host;
                    }
                    if (p.name.equals("has_file")) {
                        file.add(p.parameters.get(0));
                    }
                    if (p.name.equals("compromised")) {
                        compromised.add(p.parameters.get(0));
                    }
                    if (p.name.equals("network_access")) {
                        networkAccess.add(p.parameters.get(0));
                    }
                    if (p.name.equals("local_access")) {
                        localAccess.add(p.parameters.get(0));
                    }
                    if (p.name.equals("user_access")) {
                        userAccess.add(p.parameters.get(0));
                    }
                    if (p.name.equals("read_access")) {
                        readAccess.add(p.parameters.get(0));
                    }
                }

                int flag = 0;
                for (int i = 0; i < combine.length; i++) {
                    if (combine[i].equals("(user_access")) {
                        flag = 1;
                        break;
                    }
                }
                //check if the precondition satisfies for the action Exploit (network access & local access)
                if (flag == 0 && vulnerability.containsKey(action)) {
                    ArrayList<String> allhost = vulnerability.get(action);
                    for (String host : allhost) {
                        if (networkAccess.contains(host) || localAccess.contains(host)) {
                            Action a = new Action(action, host);
                            possibleActions.add(a);
                        }
                    }

                    //check if the precondition satisfies for the action Exploit (user access)
                } else if (flag == 1 && vulnerability.containsKey(action)) {
                    ArrayList<String> allhost = vulnerability.get(action);
                    for (String host : allhost) {
                        if (networkAccess.contains(host) && userAccess.contains(host)) {
                            Action a = new Action(action, host);
                            possibleActions.add(a);
                        }
                    }

                    //check if the precondition satisfies for the action Update
                } else if (action.equals("update_access")) {
                    for (String comp : compromised) {
                        if (networkAccess.contains(comp)) {
                        	////
                        	if(pred.isEmpty()) {	//store all predicates that never change
	                        	for (int p = 0; p < predicates.size(); p++) {
	                        		if (predicates.get(p).name.equals("connected")) {
	                        			pred.add(predicates.get(p));
	                        		}
	                        	}
	                        	predicates.removeAll(pred);
                        	}
                        	////
                            for (Predicate p : pred) {
                                if (p.name.equals("connected") && p.parameters.get(0).equals(comp)) {
                                    Action a = new Action(action, p.parameters);
                                    possibleActions.add(a);
                                }
                            }
                        }
                    }

                //check if the precondition satisfies for the action Access
                } else if (action.equals("access")) {
                    Iterator<String> set = file.iterator();
                    while (set.hasNext()) {
                        String hostname = set.next().toString();
                        if (readAccess.contains(hostname) && networkAccess.contains(hostname)) {
                            Action a = new Action(action, hostname);
                            possibleActions.add(a);
                        }
                    }
                }
                line = br.readLine();
                if (line == null) {
                    break;
                }
            }
            br.close();
        }
        catch (FileNotFoundException fN) {
            fN.printStackTrace();
        }
        catch (IOException e) {
            System.out.println(e);
        }
        //System.out.println(possibleActions);
        return possibleActions;
    }


    /**
     * Modified by Amelie
     */
	public static ArrayList<ArrayList<String>> readGoals(String domainName, String instanceName) {
		String fileName = "src/" + domainName + "/" + instanceName + "/hyps.dat";
		String line = "";
		
		ArrayList<ArrayList<String>> result = new ArrayList<ArrayList<String>>();
		try {
		    FileReader fr = new FileReader(fileName);
		    BufferedReader br = new BufferedReader(fr);
		    while ((line = br.readLine())!= null) {
		        line = line.substring(1, line.length()-1);
		        ArrayList<String> goal = new ArrayList<String>();
		        goal.add(line);
		        result.add(goal);
		    }
		    br.close();
		}
		catch (FileNotFoundException fN) {
		    fN.printStackTrace();
		}
		catch (IOException e) {
		    System.out.println(e);
		}
		//System.out.println(result);
		return result;
	}

    /**
     * Modified by Amelie
     */
    public static int isGoal(ArrayList<Predicate> predicates, String domainName, String instanceName) {
        ArrayList<ArrayList<String>> listGoals = readGoals(domainName, instanceName);
        int goalNumber = 0;

        for (ArrayList<String> g : listGoals) {
            String[] goal = g.toString().split("\\s");
            Predicate pred = new Predicate(goal[0].substring(1), goal[1].substring(0, goal[1].length()-1));
            for (Predicate p : predicates) {
                if (pred.equals(p)) {
                    //System.out.println(goalNumber);
                    return goalNumber;
                }
            }
            goalNumber++;
        }
        //System.out.println(-1);
        return -1;
    }

 
    
    /**
     * Modified by Amelie
     */
    public static ArrayList<StateProb> nextStates(Action a, ArrayList<Predicate> predicates, String domainName, String instanceName) throws CloneNotSupportedException {
        ArrayList<StateProb> stateProbList = new ArrayList<StateProb>();
        HashMap<String, ArrayList<StateProb>> map = Utilities.readNextState( domainName, instanceName);
        ArrayList<StateProb> current = map.get(a.getName());
        ArrayList<Predicate> update = new ArrayList<Predicate>();   //old predicates + new predicates
        update.addAll(predicates);

        for (StateProb sp : current) {
            Double prob = sp.getProbability();
            for (Predicate effect : sp.getState().predicates) {
                String effectName = effect.name;
                String param = "";
                if (a.getName().equals("update_access")) {   //get the defined parameter
                    param = a.getParameters().get(1);
                } else {
                    param = a.getParameters().get(0);
                }

                Predicate p = new Predicate(effectName, param);
                if (!predicates.contains(p)) {
                    update.add(p);   //update the predicates with new effect.
                }
            }
            State s = new State(-1, domainName, instanceName);
            s.predicates = update;
            StateProb sprob = new StateProb(s, prob);
            stateProbList.add(sprob);

        }
        //System.out.println(stateProbList);
        return stateProbList;
    }

    /**
	 * @return actionName->position in sorted map
	 */
	/*private static HashMap<String,Integer> getActions(String dirName){
		HashMap<String,Integer> actions = new HashMap<String,Integer>();
		String fileName = dirName + "/domain.pddl";
		String line = "";
        String action;
        int position = 0;

        try {
            FileReader fr = new FileReader(fileName);
            BufferedReader br = new BufferedReader(fr);
            while (!(line = br.readLine()).contains("action"));
            while (line.contains("action")) {
                line = line.trim();
                action = line.substring(9);  //name of the action
                if(actions.put(action, position) == null) position++; //if new action is added increment position

            }
            br.close();
        }
        catch (FileNotFoundException fN) {
            fN.printStackTrace();
        }
        catch (IOException e) {
            System.out.println(e);
        }
		return actions;
	}*/

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
	    //State s = new State(-1);
	    //s.initState();
	    //readInitState();
	    //readNextState();
        //readPossibleActions(s.predicates);
        //readGoals();
        //isGoal(s.predicates);
        //nextStates(a, predicates);
	}




	/**
	 * @param observations
	 * @param obs
	 * @param allStates
	 * @postcondition observations is filled with ids of respective states
	 */
	public static void getIds(ArrayList<Integer> observations, Map<String, String> obs, ArrayList<State> allStates) {
		// if a state does not have the predicate in the key of obs, map it to the same state
		HashMap<State, ArrayList<Integer>> tempMap = null;
		Set<String> keys = obs.keySet();
		boolean removed = false;
		for(int s = 0; s < allStates.size(); s++) {
			State tempState = allStates.get(s).clone();
			for(Predicate p: allStates.get(s).predicates) {
				String pred = p.name + " ";
				for(String index : p.parameters)
					pred += index +" ";
				pred = pred.trim();
				if(keys.contains(pred)) {
					tempState.predicates.remove(p);
					removed = true;
				}
			}
			if(!removed) observations.set(s, s);
			else {
				boolean found = false;
				for(int as = 0; as < allStates.size(); as++) {
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
		}
		//
		for(Entry<State, ArrayList<Integer>> entry:tempMap.entrySet()) {
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

}

