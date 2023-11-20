// Exercise 3: String Reversal
// Write a program that takes a string as input and prints its reverse. 
// Implement this using both iterative and recursive approaches.

import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter sentence:");
  String string=stdin.readLineSync()!;
  String reverse="";
  for(int i=string.length-1;i>=0;i--){
            reverse+=string[i];
  }
  print(reverse);
}