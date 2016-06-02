public class ContactSearch {
    
    public static List<Contact> searchForContacts(String name, String code) {
    	List<Contact> con = [Select Id, Name from Contact where LastName=: name AND MailingPostalCode=: code];
    	return con;
    }
    
    
}