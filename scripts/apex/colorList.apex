List <string> colorsList = new List<string>{'Black','Red','Blue','Purple','Orange','Yellow'};
system.debug(colorsList);
integer sizeOfList = colorsList.size();
system.debug(sizeOfList);
Boolean redcheck = colorsList.contains('Red');
system.debug(redcheck);

string lastElement = colorsList.get(sizeOfList-1).toUpperCase();
system.debug(lastElement);
string forthElement = colorsList.get(3).toUpperCase();
system.debug(forthElement);

List<String> colorCodeList = new List<String>{'#1','#2','#3','#4','#5','#6'};
boolean compareList = colorCodeList.equals(colorsList);
system.debug(compareList);

List<String> newList = new List<String>();
    newList.addAll(colorsList);
    newList.addAll(colorCodeList);
    system.debug(newList);