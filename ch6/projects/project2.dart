/*
  Project 2: Shopping List
  You are creating a shopping list application. Implement the following tasks using Dart lists:
  1. Create an empty list called shoppingList.
  2. Prompt the user to enter five items one by one and add them to the shoppingList.
  3. Display the complete shoppingList to the user.
  4. Sort the shoppingList in alphabetical order and display the sorted list.
  5. Check if a specific item entered by the user exists in the shoppingList and display the result.
  6. Remove an item specified by the user from the shoppingList.
  7. Prompt the user to add a new item to the shoppingList and append it to the end.
  8. Display the final version of the shoppingList
*/

import 'dart:io';
void main() {
  // Create an empty list called shoppingList.
  List<String> shoppingList = [];
  // Prompt the user to enter five items one by one and add them to the shoppingList.
  for (var i = 0; i < 5; i++) {
    stdout.write('Enter item ${i + 1}: ');
    String item = stdin.readLineSync()!;
    // Check if the item is already in the list
    if (shoppingList.contains(item)) {
      print('Item $item already exists in the list. Enter a different item.');
      i--; // Decrement i to re-ask for the same position
    } else {
      shoppingList.add(item);
    }
  }
  //Display the complete shoppingList to the user.
  print('Complete Shopping List: $shoppingList');
  //Sort the shoppingList in alphabetical order and display the sorted list.
  shoppingList.sort();
  print('Sorted Shopping List: $shoppingList');
  // Check if a specific item entered by the user exists in the shoppingList and display the result.
  stdout.write('Enter an item to check if it exists: ');
  String checkItem = stdin.readLineSync()!;
  bool exists = shoppingList.contains(checkItem);
  print('Item $checkItem exists: $exists');
  // Remove an item specified by the user from the shoppingList.
  stdout.write('Enter an item to remove from the list: ');
  String removeItem = stdin.readLineSync()!;
  shoppingList.remove(removeItem);
  print('Item $removeItem removed.');
  // Prompt the user to add a new item to the shoppingList and append it to the end.
  stdout.write('Enter a new item to add to the list: ');
  String newItem = stdin.readLineSync()!;
  shoppingList.add(newItem);
  // Display the final version of the shoppingList.
  print('Final Shopping List: $shoppingList');
}
