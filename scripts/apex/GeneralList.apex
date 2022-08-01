List<string> lm = new List<string>();
lm.add('derya');
lm.add('deniz');
lm.add('rock');
GeneralList.toCaps(lm);
List<string> ls = GeneralList.toCaps(lm);
system.debug(ls);
   
   
   List<date>birthdateList = new List<Date>();
    Date dt1 = Date.newInstance(1990, 10, 15);
        birthdateList.add(dt1);
        Date dt2 = Date.newInstance(1986, 4, 23);
        birthdateList.add(dt2);
        GeneralList.printAge(birthdateList);
        