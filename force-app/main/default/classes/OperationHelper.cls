public  class OperationHelper {
    public void largestOutOfTwoNumber(decimal a,decimal b){
         //a=9.9;
        // b = 10.6;
        if(a<b){
            system.debug('A is the largest number.');
        }else if (a>b) {
            system.debug('B is the largest number.');
            
        }else {
           system.debug('a=b');
        }


    }
    
    public static void numberCompaireMath(decimal a, decimal b, decimal c) {
        decimal x = Math.min(a,b);
        system.debug('Kucuk sayı => ' + x);
        decimal y = Math.min(x, c);
        system.debug('sMALL NUMBER IS '+Y);
    }

    public integer sumOfPositiveIntegers(integer x){
        integer sum;
        if(x<0){
            system.debug('we are not calculating the sum of negative numbers.');

        }else{
            sum = 0;
            for(integer n = 1; n<=x; n++){
                sum +=n;
               
            }
           
        }
        return sum;
    }



}
