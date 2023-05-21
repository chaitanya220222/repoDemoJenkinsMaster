public with sharing class CreateAccount {
    public static void singleAccount(){

        account acc = new account(Name='Hi');
        insert acc;
    }

    public static void debugStatements(){
        system.debug('This method has been added by the another developer who cloned the remote repository and created the another branch.');
    }
}