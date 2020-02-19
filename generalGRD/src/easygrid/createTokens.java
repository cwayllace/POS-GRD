package easygrid;

public class createTokens {

	public static void main(String[] args) {
		int count = 0;
		int k = 0;
		int l = 0;
//		for(int i = 1; i<=24;i++)
//			for(int j = 1; j <=24; j++)
//		{
//				if(count %4 ==0)
//				{
//					k = i;
//					l = j;
//					
//				}
//		System.out.println("(at X"+i+" Y"+j+",at X"+k+" Y"+l+")");
//		count++;
//		}
		
/*
 		for(int i = 1; i<=8;i++)
 
			for(int j = 1; j <=8; j++)
		{

		System.out.println("(at X"+i+" Y"+j+",at X"+i+" Y"+j+")");
				
		}
*/
		for(int i = 0; i < 17; i=i+4)
			for(int j = 0; j < 4; j=j+2) {
				for(int x = i+2; x< i+6;x++)
					for(int y = j+3; y < j+5; y++)
				{
		
				System.out.println("(at place_"+(x)+"_"+(y)+",at place_"+(i+2)+"_"+(j+3)+")");
				
				}
			}
		
		/*for(int i = 2; i <= 20; i++)
			for(int j = 3; j < 8; j++) {
				System.out.print("(connected place_" + i +"_" +j +" place_" + i +"_" + (j+1) + ") ");
				System.out.println("(connected place_" + i +"_" +(j+1) +" place_" + i +"_" + (j) + ")");
			}
		for(int i = 2; i < 20; i++)
			for(int j = 3; j < 9; j++) {
				System.out.print("(connected place_" + i +"_" +j +" place_" + (i+1) +"_" + (j) + ") ");
				System.out.println("(connected place_" + (i+1) +"_" +j +" place_" + (i) +"_" + (j) + ")");
			}
		
		for(int i = 2; i < 21; i++)
			for(int j = 3; j < 9; j++) {
				System.out.println("place_" + i + "_" + j);
			}*/
	}

}
