// 9. Write a program that takes a list of integers as input. Remove any negative numbers from the list and print the updated list.

void main() {
  // Example input list of integers
  List<int> numberList = [3, -5, 8, -2, 0, 9, -1];

  // Remove negative numbers from the list
  List<int> updatedList = removeNegativeNumbers(numberList);
  print('List without negative numbers: $updatedList');
}
List<int> removeNegativeNumbers(List<int> numbers) {
  List<int> nonNegativeList = numbers.where((number) => number >= 0).toList();
  // Using 'where' to filter out negative numbers

  return nonNegativeList;
}
