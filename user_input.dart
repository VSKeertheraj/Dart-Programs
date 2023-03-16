import 'dart:io';
/*works good in cmd line*/
void main(){
  print("Enter Your Name: ");
  var name = stdin.readLineSync();
  print("Hello $name");
}
