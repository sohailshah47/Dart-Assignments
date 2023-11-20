// 6. Write a program that takes a list of strings as input. 
// Remove any empty strings from the list and print the updated list.

void main() {
  // Example input list of strings
  List<String> stringList = ['hello', '', 'world', '', ' ', 'programming', ''];

  // Remove empty strings from the list
  List<String> updatedList = removeEmptyStrings(stringList);
  print('Updated List: $updatedList');
}
List<String> removeEmptyStrings(List<String> strings) {
  List<String> updatedList = strings.where((element) => element.isNotEmpty).toList();
  // Using the 'where' method to filter out empty strings

  return updatedList;
}
