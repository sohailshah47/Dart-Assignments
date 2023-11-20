
// 2. Write a program that takes a list of strings as input. Sort the strings in alphabetical order and print the sorted list.
import 'dart:io';
void main(List<String> args) {
   stdout.write("Enter value 1:");
  String word1=stdin.readLineSync()!;
   stdout.write("Enter value 2:");
  String word2=stdin.readLineSync()!;
   stdout.write("Enter value 3:");
  String word3=stdin.readLineSync()!;
  List<String> stringValues=[word1,word2,word3];
  print("Before Sorting:$stringValues");
  stringValues.sort();
  print("String After Sorting:$stringValues");
  
}