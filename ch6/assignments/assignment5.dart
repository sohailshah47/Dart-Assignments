// 5. Write a program that takes a list of numbers as input.
// Calculate and print the average of the numbers in the list.

  // Function to calculate the average of numbers in a list

void main() {
  // Example input list of numbers
  List<double> numberList = [4, 7, 10, 3, 6];

  // Calculate the average of the numbers in the list
  double averageResult = calculateAverage(numberList);
  print('The average of the numbers is: $averageResult');
}
double calculateAverage(List<double> numbers) {
  if (numbers.isEmpty) {
    return 0; // If the list is empty, return 0 as the average
  }

  double sum = numbers.fold(0, (previousValue, element) => previousValue + element);
  // The fold method is used to calculate the sum of all numbers in the list

  double average = sum / numbers.length; // Calculate the average
  return average;
}

