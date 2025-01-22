public with sharing class LeftClass {

    public LeftClass() {
// 20250122-005321
        LeftAClass leftA = new LeftAClass();
        LeftBClass leftB = new LeftBClass();
        List<Account> slas = [SELECT SLA__c FROM Account];

    }
}
