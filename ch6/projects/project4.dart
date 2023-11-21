/*

  Project 4: Fibonacci Sequence
  You are tasked with generating a Fibonacci sequence using Dart lists. Implement the following tasks:

  1. Create an empty list called fibonacciSequence.
  2. Prompt the user to enter the length of the Fibonacci sequence they want to generate.
  3. Generate the Fibonacci sequence up to the specified length and store it in the fibonacciSequence list.
  4. Display the generated Fibonacci sequence to the user.
  5. Calculate the sum of all the numbers in the Fibonacci sequence.
  6. Find the maximum and minimum values in the Fibonacci sequence.
  7. Sort the fibonacciSequence list in ascending order.
  8. Display the sorted fibonacciSequence list.

*/
import 'dart:io';

void main(List<String> args) {
  List<int> fibonacciSequence = [];
  
  // Prompt user for the length of the Fibonacci sequence
  stdout.write("Enter the length of the Fibonacci sequence: ");
  int length = int.parse(stdin.readLineSync()!);

  // Generate the Fibonacci sequence
  int a = 0, b = 1;
  for (int i = 1; i <= length; i++) {
    fibonacciSequence.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  // Display the generated Fibonacci sequence
  print("Generated Fibonacci sequence: $fibonacciSequence");

  // Calculate the sum of the sequence
  int sum = fibonacciSequence.fold(0, (prev, element) => prev + element);
  print("Sum of the Fibonacci sequence: $sum");
  //finding the maximum value in the fibiconi sequence list
  print(
      "THE MAXIMUM VALUE IN THE FIBICONI SEQUENCE LIST IS :${fibonacciSequence[fibonacciSequence.length - 1]}");
  //finding the minimum value in the fibiconi sequence list
  print("THE MINIMUM VALUE IN THE FIBICONI LIST IS :${fibonacciSequence[0]}");
  // Sort the sequence in ascending order
  fibonacciSequence.sort();
  print("Sorted Fibonacci sequence: $fibonacciSequence");
}
