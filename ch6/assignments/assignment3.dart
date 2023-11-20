
// 3. Write a program that generates a list of random numbers between 1 and 100. Find and print the largest number in the list.
void main(List<String> args) {
 List randomList=List.generate(25, (index) => index*3);
 print("your list is:$randomList");
 //sorting list to find max value
 randomList.sort();
 int MaxValue=randomList[randomList.length-1];
 print("max value is:$MaxValue");
}