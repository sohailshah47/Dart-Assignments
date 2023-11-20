
  // 4. Write a program that takes two lists of integers as input. 
  // Merge the two lists into a single list, removing any duplicates, and print the resulting list.
  // Function to merge two lists of integers while removing duplicates

void main() {
  // Example input lists
  List<int> listA = [1, 2, 3, 4, 5];
  List<int> listB = [3, 4, 5, 6, 7];
  // Merge the lists and print the result
  List<int> resultList = mergeLists(listA, listB);
  print(resultList);
}
List<int> mergeLists(List<int> list1, List<int> list2) {
  // Use a set to merge the two lists and automatically remove duplicates
  Set<int> mergedSet = {...list1, ...list2}; // Merging using sets removes duplicates
  List<int> mergedList = mergedSet.toList(); // Convert set back to list
  return mergedList;
}

