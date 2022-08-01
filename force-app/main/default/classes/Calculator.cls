public class Calculator {
    public static decimal dynamicCalulationMethod(decimal a, decimal b, string op) {
        decimal operation;
       if (op == 'Addition' ){
        operation =  a + b;
       }else if(op == 'Subtraction'){
        operation =  a - b;
       }else if(op == 'Multiplication'){
        operation = a*b;
       }else if(op == 'Division'){
        operation = a/b;
       }else{
        operation =  Null; }
        return operation;
       }
    }



