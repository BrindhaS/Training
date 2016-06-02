public class ContactAndLeadSearch {
    
    public static List<List<sObject>> searchContactsAndLeads(String pattern) {
    	String que = 'FIND \'' + pattern + '\' IN ALL FIELDS RETURNING Lead(Name),Contact(FirstName,LastName)';
    	List<List<sObject>> res = Search.query(que);
    	return res;
    }
}