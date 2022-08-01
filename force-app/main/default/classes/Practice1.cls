public  class Practice1 {
    public void printBasicData(string ab,integer cd, boolean nm){

        string batchname = ab;
        system.debug(batchname);
        string nadi = ab +' good.';
        system.debug(nadi);

    }

    public string fullName(string firstName,string lastName){
        string fullName = '';

        fullName = firstName.toUpperCase()+' '+ lastName.toUpperCase();




        return fullName;

    }
    public integer age(date birthdate){
        integer a =0;
        date t = date.today();
        integer days = birthdate.daysBetween(t);
        a = integer.valueOf(days/360);
        



        return a;
    }
    
   
}
