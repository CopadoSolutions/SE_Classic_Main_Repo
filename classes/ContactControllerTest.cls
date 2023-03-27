@isTest
private class ContactControllerTest {
    @isTest static void testGetContacts() {
        Contact c1 = new Contact(FirstName='John', LastName='Doe', Email='john.doe@example.com');
        Contact c2 = new Contact(FirstName='Jane', LastName='Smith', Email='jane.smith@example.com');
        insert new List<Contact>{c1, c2};
        
        ContactController controller = new ContactController();
        List<Contact> contacts = controller.getContacts();
        
        System.assertEquals(2, contacts.size());
        System.assertEquals(c1.Id, contacts[0].Id);
        System.assertEquals(c2.Id, contacts[1].Id);
    }
    
    @isTest static void testUpdateContact() {
        Contact c = new Contact(FirstName='John', LastName='Doe', Email='john.doe@example.com');
        insert c;
        
        c.Email = 'updated.email@example.com';
        
        ContactController controller = new ContactController();
        controller.updateContact(c);
        
        Contact updatedContact = [SELECT Id, Email FROM Contact WHERE Id = :c.Id];
        System.assertEquals('updated.email@example.com', updatedContact.Email);
    }
}