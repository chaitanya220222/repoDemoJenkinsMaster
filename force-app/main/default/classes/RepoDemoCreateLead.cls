public class repoDemoCreateLead {
    
    public static void createLead(){
        Lead newLead = new Lead();
        newLead.FirstName = 'John';
        newLead.LastName = 'Doe';
        newLead.Company = 'Acme Corporation';
        newLead.Email = 'johndoe@example.com';
        newLead.Phone = '555-123-4567';
        
        // Optionally, you can set additional fields as needed
        newLead.Status = 'Open';
        
        // Insert the Lead record
        try {
            insert newLead;
            System.debug('Lead created successfully. Lead Id: ' + newLead.Id);
        } catch (DmlException e) {
            System.debug('An error occurred while creating the Lead: ' + e.getMessage());
        }
    }
}