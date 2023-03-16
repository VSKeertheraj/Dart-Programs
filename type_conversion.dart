void main(){
  var a=2,c;
  var b="4";// converting string to integer
  c = a+int.parse(b);
  print('$a + $b = $c');

  var d=3,f;
  var e='3.2';// converting String to double
  f=d + double.parse(e);
  print('$d + $e = $f');

  var g=3,h='5',i;
  i=g.toString()+h; // concatenate 
  print('$g + $h = $i');
}
