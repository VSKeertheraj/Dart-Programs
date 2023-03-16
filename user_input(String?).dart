
import 'dart:io';
/*You should be aware of String and String?.String cannot be nullable whereas String? can be.You may Use 'var' instead of String*/
void main(){
  print('Enter Your Name: ');
  String? name=stdin.readLineSync();
  print('Hello $name');
}
