List<string> shoppingList = new List<string>();
shoppingList.add('Camera'); //0
shoppingList.add('headphone'); //1
shoppingList.add('music system'); //2
shoppingList.add('clothes'); //3
shoppingList.add('bitcoin'); //4

system.debug(shoppingList);

string item2 = shoppingList.get(2);
string item4 = shoppingList.get(4);
system.debug('item 2 is '+item2);
system.debug('item 4 is '+item4);


List<Date> birthdateList = new List<Date>();

date dt1 = date.newInstance(1990, 10, 15);
birthdateList.add(dt1);

date dt2 = date.newInstance(1986, 4, 23);
birthdateList.add(dt2);

date dt3= date.newInstance(2014, 8, 26);
birthdateList.add(dt3);

date dt4= date.newInstance(2018, 6, 30);
birthdateList.add(dt4);

birthdateList.sort();


system.debug(birthdateList);



