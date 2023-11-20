// Exercise 2: Word Counter

// Write a program that takes a sentence as input and counts the number of words in it. 

// Consider words to be separated by spaces. Ignore leading and trailing spaces, and handle consecutive spaces between words.
import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter value:");
  String value= stdin.readLineSync()!;
 String result1=value.replaceAll(" ","");
 print("The length of numbers is:${result1.length}");

}