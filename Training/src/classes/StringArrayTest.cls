public class StringArrayTest {
   
   //To return a list of strings 
     public static list<String> generateStringarray(Integer n){
   		List<String> newList = new List<String>();
   		for(Integer i=0; i<n; i++) {
		   		newList.add('Test' + i);	
		   		system.debug(newList[i]);	   		
   		}
   		return newList;
   }
    
}