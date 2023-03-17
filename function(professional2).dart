void main(){
  myFunc(String name1,{name2 : 'Diana'}){ //default value
    return 'Happy Birthday $name1 and $name2';
  }
  var s = myFunc('Tara',name2:'Sophie');   // name2 I given here so it will decline the default value
  print(s);

}
