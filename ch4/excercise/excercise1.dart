// Exercise 1: Palindrome Checker

// Write a program that takes a string as input and checks if it is a palindrome. 

// A palindrome is a word, phrase, number, or other sequence of characters that reads the same backward as forward. Ignore spaces, punctuation, and capitalization when determining if a string is a palindrome.
import 'dart:io';
void main(){
  stdout.write("Enter value:");
String num=stdin.readLineSync()!;
num=num.toLowerCase();
String reverse="";
  for(int i=num.length-1;i>=0;i--){
      reverse+=num[i];
  }
  print(reverse);
  if(num==reverse){
    print("It is a palindrome");
  }
  else{
    print("Not a Palindrome");
  }
}