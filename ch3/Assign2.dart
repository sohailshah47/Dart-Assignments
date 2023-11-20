// Topic : Comparison Operators


void main(List<String> args) {

  // Question No 1.
// Write a program that compares two numbers and determines if they are equal, greater than, or less than each other. Print the comparison results.


int value1=10;
int value2=10;
if(value1==value2){
  print("$value1 is equal to $value2");
}
else if(value1>value2){
  print("$value1 is greater than $value2");
}
else {
  print("$value1 is less than $value2");
}


// Question No 2. 
// Write a program that compares the lengths of two strings and determines if one is greater, less, or equal to the other. Display the comparison results.

String first="hello";
String last="world";
if(first.length==last.length){
  print("length of $first is equal to $last");
}
else if (first.length>last.length){
  print("length of $first is greater than $last");
}
else{
  print("length of $first is less than $last");
}


}


