// 7. Write a program that takes a list of integers as input. 
// Find and print the index of the first occurrence of the number 5 in the list.


void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 5, 10];

  int index = numbers.indexOf(5);

  if (index != -1) {
    print("The index of the first occurrence of 5 is: $index");
  } else {
    print("The number 5 is not present in the list.");
  }
}
