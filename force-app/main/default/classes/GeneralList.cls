public  class GeneralList {
    public static list<string> toCaps( List<string> lst) {
        list<string> retList = new List<string>();
        for (string eachStr : lst) {
            system.debug(eachStr);
            string caps = eachStr.capitalize();
            retList.add(caps);
            
        }
        return retList;

        
    }

    public static void printAge(List<Date> dts) {
        date todayDate = date.today();

        for (date d : dts) {
            system.debug(d);

            integer days = d.daysBetween(todayDate);
            integer age = Integer.valueOf(days/365);
            system.debug('age = '+age);


            
        }

        
    }
   
}
