void main(){
	var myList=[1,2,3,4]; //create a list
	print(myList);
	
    myList[0]=47; // change the value in position 0
    print(myList);
    
    var emptyList=[]; // we can create an empty list in Dart too
    print(emptyList);

    myList.add(32); //add a single element to list
    print(myList);

    myList.addAll([32,43,56]); // add multiple elements to a list
    print(myList);

    myList.insert(2,34); // inserting a element in 2nd position
    print(myList);
    
    myList.insertAll(4,[46,78,89]); // inserting multiple elements to the list at 4th Position 
    print(myList);
    
    myList.remove(32); // removes an element from list *remember if only one is exists
    print(myList);

    myList.removeAt(2);  // if we have two or more values of same name we can use position 
	print(myList);
    


}
