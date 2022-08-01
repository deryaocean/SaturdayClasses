public  class Greetings {
    public String language = '';
    public  string greetHello(){
        string greet='';
        
         if(language=='Hindi'){
            greet='Namaste';
        }else if(language=='Turkish'){
            greet='Merhaba';
        }else if(language=='Russion'){
            greet = 'Privet';

            }else{
                greet ='Hello';
            }

            return greet;
    
    
    }
   
}