Map<string,decimal> ExchangeMap = new Map<string,decimal>();
ExchangeMap.put('AUD', 0.73);
ExchangeMap.put('CAD', 0.78);
ExchangeMap.put('EUD', 1.13);
ExchangeMap.put('NZD', 0.68);
ExchangeMap.put('INR', 0.013);
System.debug('currency map is '+ExchangeMap);
system.debug('keyset is '+ExchangeMap.keySet());
system.debug('values are '+ExchangeMap.values());
system.debug('size of the map is '+ExchangeMap.size());


Boolean nameCheck = ExchangeMap.containsKey('SAD');
SYSTEM.DEBUG('SAD check is '+nameCheck);

Set<String> moreThan = new set<String>();
Set<String> lessThan = new set<String>();

for(string a: ExchangeMap.keySet()){
    if(ExchangeMap.get(a)>=1){
        moreThan.add(a);
    }else{
        lessThan.add(a);
    }
}
system.debug('more than :'+moreThan);
system.debug('less than :'+lessThan);
