import 'dart:io';
void main(){
  print('Enter A Number:');
  var nummy = stdin.readLineSync();
  var nummy2 = int.parse(nummy?? '0')+10; // converting String to Int and Yes,String can't be nullable so (If String is Null take it as zero)
  print('$nummy + 10 = $nummy2');
}
