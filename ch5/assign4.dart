// Write a Dart program that prompts the user to enter a decimal number.

// The program should convert the number to its nearest integer using the round method and display the result. For example, if the user enters 3.6, the program should output 4, and if the user enters 3.2, the program should output 3.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Float number:");
  double number = double.parse(stdin.readLineSync()!);
  print("value after round is:${number.round()}");
}