// Logical Operators
import 'dart:io';
void main(List<String> args) {
  

// Question No 1: 
// Write a program that checks whether a given number is divisible by both 2 and 3. Print the result.

// Question 1 is asking you to create a program that verifies if a given number is evenly divisible by both 2 and 3.
stdout.write("Enter a number:");
int num1=int.parse(stdin.readLineSync()!);
String result=(num1%2==0&&num1%3==0)? "YES": "NO";
print(result);
// Question No 2:
// Write a program that determines whether a person is eligible for voting based on their age and citizenship. Use logical operators to check the conditions.
stdout.write("Enter age:");
int age=int.parse(stdin.readLineSync()!);
stdout.write("Enter one city [bahawalpur:lahore:karachi]:");
String city=stdin.readLineSync()!;
if(age>=18 && (city=="bahawalpur" || city=="lahore" || city=="karachi")){
     print("Yes! you are eligible for voting.");
}
else{
  print("NO! you are not eligible for voting");
}

}