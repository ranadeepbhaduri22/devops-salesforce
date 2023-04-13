public without sharing class QueryAllAccounts {
    public static List<Account> QueryAllAccounts() {
        System.debug([SELECT id,name FROM Account]);
        return [SELECT id,name FROM Account];
    }
}
