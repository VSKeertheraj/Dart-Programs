void main(){
	var myList=[1,2,3,4]; //create a list
	print(myList);

    myList.add(32); //add a single element to list
    print(myList);

    myList.addAll([32,43,56]); // add multiple elements to a list
    print(myList);

    myList.insert(2,34); // inserting a element in 2nd position
    print(myList);
    
    myList.insertAll(4,[46,78,89]); // inserting multiple elements to the list at 4th Position 
    print(myList);
    
    myList.remove(32); // removes an element from list
    print(myList);

    myList.removeAll([46,78,89]);  // removes the mentioned elements
	print(myList);
    


}
