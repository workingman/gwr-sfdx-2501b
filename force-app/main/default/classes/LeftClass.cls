public with sharing class LeftClass {

    public LeftClass() {
// 20250122-005321
// 268F34C4-8320-4559-930F-F15D97F7A278
        LeftAClass leftA = new LeftAClass();
        LeftBClass leftB = new LeftBClass();
        List<Account> slas = [SELECT SLA__c FROM Account];

    }
}
