TurkishLessons5.createAccount('Test');
TurkishLessons5.createAccount('Deneme2');
//*son oluşturduğumuz 5 contactı getirecek bir sorgu yazın. Account name leri ile beraber getirsin.
list<contact> conList = [select id, firstName, lastName, account.name from Contact order by createdDate desc limit 5];
system.debug(conList);