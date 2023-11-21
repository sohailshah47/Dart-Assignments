/*

  Project 7: Palindrome Check

  You are developing a program to check if a list of words is a palindrome. Implement the following tasks using Dart lists:

  1. Create a list called words with the words ["level", "hello", "radar", "world", "madam"].
  2. Check each word in the words list to determine if it is a palindrome (reads the same forwards and backwards). Create a new list called palindromes that contains only the palindrome words.
  3. Display the palindromes list to the user.
  4. Count the number of palindrome words in the palindromes list and display the count.
  5. Sort the palindromes list in alphabetical order and display the sorted list.

*/
void main(List<String> args) {
  List words=["level", "hello", "radar", "world", "madam"];
  print("Previous list: $words");
 //checking palindrome
 var non_palindrome=[];
 var palindrome=[];
 for(var word in words){
    var reverseStore="";
    for(int i=word.length-1;i>=0;i--){
          reverseStore+=word[i];
    }
    if(reverseStore==word){
      palindrome.add(reverseStore);
    }
    else{
      non_palindrome.add(word);
    }

 }
    print("Non Palindrome words in list:$non_palindrome");
    print("Palindrome words in list:$palindrome");
    print("Palindrome words length in list:${palindrome.length}");
    //sorting list
    palindrome.sort();
    print("Palindrome list afte sorting:$palindrome");


}