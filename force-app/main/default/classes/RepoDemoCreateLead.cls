public with sharing class RepoDemoCreateLead {
    
    public static void createSingleLead(){
        Lead newLead = new Lead();
        newLead.FirstName = 'John';
        newLead.LastName = 'Doe';
        newLead.Company = 'Acme Corporation';
        newLead.Email = 'johndoe@example.com';
        newLead.Phone = '555-123-4567';
        
        // Optionally, you can set additional fields as needed
        newLead.Status = 'Open';
        
        // Insert the Lead record
        
        insert newLead; 
    }
}