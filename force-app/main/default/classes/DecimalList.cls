public  class DecimalList {

    //Sum
    public static decimal sum(list<decimal> decList) {
        decimal sumi = 0;
        for (decimal d : decList) {
            sumi +=d;
            
        }
        return sumi;
        
    }
    //Average
    public static decimal Average(List<decimal> decList) {
        decimal numberOfEleman = decList.size();
        decimal whole = sum(decList);
        decimal average1 = whole/numberOfEleman;

        return average1;
        
    }
    public static decimal highest(List<decimal> decList) {
        if(!decList.isEmpty()){
            decimal highEleman = decList.get(0);
            for (decimal d : decList) {
                if(d>highEleman){
                    highEleman=d;
                }
                

                
            }
            return highEleman;
            
        }
        return null;

        
    }
    public static decimal lowest(List<decimal> decList) {
        if(!decList.isEmpty()){
            decimal lowestEleman = decList.get(0);
            for (decimal d2 : decList) {
                if(d2<lowestEleman){
                    lowestEleman=d2;
                }
                
            }
            return lowestEleman;
        }
        return null;
        
    }
   
    
}
