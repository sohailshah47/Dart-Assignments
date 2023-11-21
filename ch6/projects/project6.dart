/*
  Project 6: Unique Numbers
  You are given a list of numbers. Implement the following tasks using Dart lists:

  1. Create a list called numbers with the numbers [5, 3, 9, 2, 5, 8, 2, 1].
  2. Create a new list called uniqueNumbers that contains only the unique numbers from the numbers list. Ensure that the order of numbers is maintained.
  3. Display the uniqueNumbers list to the user.
  4. Calculate and display the sum of all the numbers in the uniqueNumbers list.
  5. Sort the uniqueNumbers list in ascending order and display the sorted list.
  6. Find the largest and smallest numbers in the uniqueNumbers list and display them.
*/
void main(List<String> args) {
  List numbers=[5, 3, 9, 2, 5, 8, 2, 1];
  print("The list of Numbers:$numbers");
  //Convert List to set to remove repeated numbers
  Set uniqueNumbers=numbers.toSet();
  List uniquenum=uniqueNumbers.toList();
  print("The Unique numbers:${uniquenum}");
  //calculate the sum of unique numbers
  num sum=uniquenum.fold(0, (previousValue, element) => previousValue+element);
  print("Sum of unique numbers: $sum");
  //Sort the uniqueNumbers list in ascending order and display the sorted list
  uniquenum.sort();
  print("uniqueNumbers list in ascending order:$uniquenum");
  //Finding small Num
  int SmallestNum=uniquenum.first;
  print("The smallest Num is:$SmallestNum ");
  //Finding Large Num
  int LargestNum=uniquenum.last;
  print("largest Num is: $LargestNum");

}