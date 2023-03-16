void main(){
  myFunc(String name1,{name2 : 'Hecker'}) //using function default values
  {
    return 'Hello $name1 and $name2';
  }
  var s=myFunc('Geek!'); //I didn't gave the name2 value.So it's gonna take Hecker as default value for name2
  print(s);
}
