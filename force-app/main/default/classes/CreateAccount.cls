public with sharing class CreateAccount {
    public static void singleAccount(){

        account acc = new account(name='Hi');
        insert acc;
    }
}