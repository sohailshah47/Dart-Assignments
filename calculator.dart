import 'dart:io';
void main() {

 for(int a=1;a>=0;a++){
   stdout.write("Enter First number:");
  int value1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter an Operator: ");
  String operator= stdin.readLineSync()!;
  stdout.write("Enter Second number:");
  int value2=int.parse(stdin.readLineSync()!);
   var result = operator == "+" ? "${value1+value2}" : (operator=="-")?"${value1-value2}":(operator=="*")?"${value1*value2}":(operator=="/")?"${value1/value2}":"invalid operator";
  print("Result=$result");
 }
}