void main(){
  Person p1= Person('John','Male',19); //first person
  p1.showData(); //method calling
  Person p2= Person('Jessy','Female',20); //second person
  p2.showData(); // method calling
  }
  class Person // class-blueprint(made up of properties and methods)
  {
 String? name,sex; // properties
  int? age;
  //constructor
  Person(String name,sex,int age)
  {
    this.name=name;
    this.sex=sex;
    this.age=age;
  }
    //method acts like function
  void showData(){
    print('Name : $name');
    print('Sex : $sex');
    print('AGE : $age');
    print('The Persons Name is ${name} ,His/Her sex is ${sex} and age is ${age}');
  }
  }
