map<string,integer> shoppingItems = new Map<string,integer>();

shoppingItems.put('Apple', 5);
shoppingItems.put('Orange', 6);
shoppingItems.put('Banana', 7);
shoppingItems.put('Onion', 5);
shoppingItems.put('Pear', 4);
shoppingItems.put('Rose', 1);

integer sizeOfMap = shoppingItems.size();
system.debug('Items to shop '+sizeOfMap);

string getQuantitiyOf = 'Apple';
//we are getting the value of particular key.
integer quantityIs = shoppingItems.get(getQuantitiyOf);
system.debug(getQuantitiyOf+ ' quantity is '+quantityIs);


//Keys-->Set-->KeySet()
//Values-->List(value datatypes>--. Values

Set<string> items = shoppingItems.keySet();
system.debug('all the items are '+ items);

List<integer> quantities = shoppingItems.values();
integer sumOfQ = 0;
for (integer  q : quantities) {
    sumOfQ +=q;
    
}
system.debug('all number of items '+sumOfQ);
