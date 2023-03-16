void main(){
var sup={"John":"Noodle","Soopy":"Spice"};	// creating a map
print(sup);

print(sup['John']); // see the value of key 'John'

print(sup.values); //see the values

print(sup.keys); // see the keys

print(sup.length); // see the length of map

sup["Tim"]="Pizza"; // adding new element to map
print(sup);

sup.addAll({"Tom":"Burger","Kelly":"Jam"}); // adding multiple element to map
print(sup);

sup.remove("John"); // removing key and its value (Will work Good If only one Value and key of same name present)
print(sup);

sup.clear(); // remove all values from map
print(sup);
}
