// 1. Write a program that takes input from the user to populate a list of integers. Then, find and print the sum of all the numbers in the list.
import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter 1 number:");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2 number:");
  int num2=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3 number:");
  int num3=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 4 number:");
  int num4=int.parse(stdin.readLineSync()!);
  stdout.write("Enter 5 number:");
  int num5=int.parse(stdin.readLineSync()!);
  List<int> listSum=[num1,num2,num3,num4,num5];
  int sum=listSum.fold(0, (previousValue, element) => previousValue+element);
  print("Total=$sum");
}