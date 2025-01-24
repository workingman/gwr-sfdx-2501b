public with sharing class TopLevelClass {
    //20250124-072518
    @InvocableMethod(label='Delegate to apex')
    public static void doSomething(){

        RightClass right = new RightClass();
        LeftClass left = new LeftClass();
        //new comment

        //List<Lead> leads = [SELECT ProductInterest__c ,Connected_Org__c FROM Lead];
        //Audit team changes..

    }
    
    public static void doNothing(){
        String company = 'Salto';
    }
}
