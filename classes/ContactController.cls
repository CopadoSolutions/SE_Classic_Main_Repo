public class ContactController {
    public List<Contact> getContacts() {
        return [SELECT Id, Name, Email FROM Contact];
    }
    
    public void updateContact(Contact c) {
        update c;
    }
}