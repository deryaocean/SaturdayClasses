public  class Students {
   public String firstName='';
   public string lastName = '';
    public Integer classYear ;
    public string major = '';

    public string generateReport(){
        system.debug('Report generated for '+firstName+','+lastName+','+classYear);
        return major;
    }
    
}
