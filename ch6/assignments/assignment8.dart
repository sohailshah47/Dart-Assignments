// 8. Write a program that takes a list of names as input. 
// Create a new list that contains only the names starting with the letter "A" and print the updated list.

void main() {
  // Example input list of names
  List<String> namesList = ['Ali', 'naveed', 'sohali', 'sheraz', 'asif', 'zohaib'];

  // Create a new list containing names starting with 'A'
  List<String> filteredList = filterNamesStartingWithA(namesList);
  print('Names starting with "A": $filteredList');
}
List<String> filterNamesStartingWithA(List<String> names) {
  List<String> filteredNames = names.where((name) => name.startsWith('A')).toList();
  // Using 'where' to filter names starting with 'A'

  return filteredNames;
}

