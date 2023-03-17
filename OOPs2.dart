void main() // main program
{
  Person p1= Person(); 
  p1.showData();
  p1.addData('Jessy','Female',20);
  p1.showData();
  }

  class Person //class
  {
 String? name,sex;
  int? age;

    void addData(String name,sex,int age) // hybrid-method(constructor is strict it should be given with a value) whereas this method will show null if no value exists
    {
    this.name=name;
    this.sex=sex;
    this.age=age;
  }
    
  void showData() //normal method
  {
    print('Name : $name');
    print('Sex : $sex');
    print('AGE : $age');
    print('The Persons Name is ${name} ,His/Her sex is ${sex} and age is ${age}');
  }
  }
