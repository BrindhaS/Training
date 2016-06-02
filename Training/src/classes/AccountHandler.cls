public class AccountHandler {
    
    public static Account insertNewAccount(String accName){
    	
	    Account a = new Account(name = accName);
	    try {
	    	insert a;
	    	return a;
    	}catch(DMLException e) {
    		System.debug('A DML exception has occurred' + e.getMessage());
    		return null;
    	}
    	
    }
}