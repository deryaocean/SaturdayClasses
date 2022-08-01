Students s1 = new Students();
s1.firstName='Derya';
s1.lastName = 'Koca';
s1.classYear=2013;
s1.major = 'Mathematics';
string report = s1.generateReport();
system.debug(report);
system.debug('The info about S1 is '+s1);

Students S2 = new Students();
s2.firstName = 'Deniz';
s2.lastName = 'Kaya';
s2.classYear = 2018;
s2.major = 'Science';
string report2 = s2.generateReport();
system.debug(report2);
system.debug('The info about S2 is '+ S2);




