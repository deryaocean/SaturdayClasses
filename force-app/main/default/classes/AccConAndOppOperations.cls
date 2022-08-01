public  class AccConAndOppOperations {
   public static List<Account> Soql1(){
    List<Account> acc = [select id,  name, AnnualRevenue,type,AccountSource from Account];

    return acc;


   }
   public static List<Opportunity> Soql2(string lead1, string stage2){
    List<Opportunity> opp = [select id,Name, LeadSource, StageName from Opportunity where LeadSource = :lead1 and StageName= :stage2];
    return opp;
   }

   public static void Soql3(){
    List<Account> accopp = [select id, name, AnnualRevenue,Type ,(select Name,StageName,Amount from opportunities where stageName =  'Closed Won') from Account where type = 'Customer - Direct' ];

    for(Account eachlist : accopp){
        system.debug('Account list: '+eachlist.AnnualRevenue+':'+eachlist.Name);

        for(Opportunity eachlist2 : eachlist.Opportunities){
            system.debug('Opportunity list: '+eachlist2.Name+':'+eachlist2.Amount);


        }
        



    }
   


   }
   public static Account Soql4(string nm, decimal ar,string tp){

    account acc = new account();
    if(nm !=Null){
        acc.Name=nm;
        acc.AnnualRevenue = ar;
        acc.Type= tp;
        insert acc;


    }else{
        system.debug(' Account without name cannot be created.');
    }

return acc;
}

}







//Print the Annual revenue and name of all the accounts of type 'Customer - Direct' and print the
//Opportunity Name and Amount for the related 'Closed Won' opportunities. Each opportunity
//record should be printed in different line.
//4. Write a method which should return the account record after creating it. Take Name, Annual
////Revenue, Type as input parameters and populate the values in account record. If Name is not
//provided, then do not create the account and show a message like Account without name
//cannot be created.
