public  class soqlDemo {
    public static void accountSOQL_1(){
        //soql returns List<sObject>
        List<Account> listAcc = [Select id, name,Active__c	 from Account where name like '%A%'];
        system.debug('listacc ='+listAcc);
        system.debug('size of the list ='+listAcc.size());

        Account acc = [Select name, createdDate from account order by CreatedDate Desc limit 1];
        system.debug('last created account is '+acc);

    }
    public static void accountSOQL_2(){
        Account acc = [select name,createdDate, phone, AccountNumber from Account order by createdDate Desc limit 1 ];
        system.debug('last created account is '+acc);

        string accName = acc.Name;
        string accPhone = acc.Phone;
        system.debug('account name  is '+accName +', phone is '+accPhone);
        system.debug('account number is '+acc.AccountNumber);


    }
    public static void accountSOQL_3(){
        List<Account> listacc = [select name,phone,accountNumber from account order by CreatedDate DESC];

        for(Account eachAccount :listacc){
            string accountName = eachAccount.Name;
            string accountPhone = eachAccount.Phone;
            system.debug('account name is '+accountName+', account phone is '+accountPhone);
            system.debug('account number is '+eachAccount.AccountNumber);
        }
    }

    public static void contactSOQL_1(){
        List<Contact> listcon = [select id,name,phone ,email, Languages__c from contact where name like '%A%'];
        system.debug('the contact list is '+listcon);
    }

    public static void contactSOQL_2(){
        List<Contact> listcon = [select id,Name,Phone ,Email, Languages__c from contact order by Name DESC LIMIT 1];
        system.debug(listcon);

        //The problem is that when I want to get the names as a variable it gives error.
        
 
    
    
}
}
