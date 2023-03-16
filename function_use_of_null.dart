void main(){
  myFunc(String name1,[name2]) //function
  {
    return 'Hello $name1 and $name2';
  }
  var d=myFunc('John'); //I didn't gave value to name2 if I didn't wrap name2 in myFunc().It will lead to error now the output will be "Hello John and NULL"
  print(d);
}
