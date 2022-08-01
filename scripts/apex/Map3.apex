Map<String,Integer> marksObtainInMaths = new Map<String,Integer>();
for (type variable : List_or_set) {
    
}
marksObtainInMaths.put('1A', 40);
marksObtainInMaths.put('2A', 30);
marksObtainInMaths.put('3A', 35);
marksObtainInMaths.put('4A', 15);
marksObtainInMaths.put('5A', 25);
marksObtainInMaths.put('6A', 49);
system.debug(marksObtainInMaths);



Set<String> rollNumbers = marksObtainInMaths.keySet();
for (string eachroll : rollNumbers) {
    system.debug('Each student/s roll number is  '+eachroll);
    
}

List<integer> MarksObtains = marksObtainInMaths.values();
for (integer eachMark : MarksObtains) {
    system.debug('Each mark obtain is '+eachMark);
    
}

system.debug(rollNumbers+' =====>'+MarksObtains);


