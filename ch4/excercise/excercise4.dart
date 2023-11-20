// Exercise 4: Vowel Counter
// Write a program that takes a string as input and counts the number of (a,b) in it. Ignore case sensitivity.
import 'dart:io';
void main() {
  stdout.write("enter your sentence:");
  String sentence=stdin.readLineSync()!;
  String lowercase=sentence.toLowerCase();
  int count=0;
  for(int i=0;i<=lowercase.length-1;i++){
        if("aeiou".contains(lowercase[i])){
               count++;
        }
  }
  print(count);
}
