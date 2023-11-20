// 10. Write a program that takes a list of strings as input. 
// Count and print the number of strings that have a length greater than 5.
void main() {
  // Example input list of strings
  List<String> stringList = ['apple', 'banana', 'orange', 'watermelon', 'kiwi', 'pineapple'];

  // Count strings with length greater than 5
  int count = stringList.where((string) => string.length > 5).length;
  // Using 'where' to filter strings with length greater than 5 and getting the count

  print('Number of strings with length greater than 5: $count');
}
