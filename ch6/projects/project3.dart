/*
  Project 3: Word Game
  You are developing a word game where players need to guess words. Implement the following tasks using Dart lists:

  1. Create an empty list called wordList.
  2. Prompt the user to enter five words one by one and add them to the wordList.
  3. Shuffle the wordList to change the order of the words.
  4. Display the shuffled wordList to the user.
  5. Sort the wordList in reverse alphabetical order and display the sorted list.
  6. Ask the user to guess a word and check if it exists in the wordList. Display the result.
  7. Display the length of each word in the wordList to the user.
  8. Remove the word with the shortest length from the wordList.
  9. Display the final version of the wordList.
*/ 
import 'dart:io';

void main() {
  List<String> wordList = [];

  // Prompt the user to enter five words one by one and add them to the wordList.
  for (var i = 1; i <= 5; i++) {
    stdout.write('Enter word $i: ');
    String word = stdin.readLineSync()!;
    wordList.add(word);
  }

  // Display the total word list.
  print('Word List: $wordList');

  // Shuffle the wordList to change the order of the words.
  wordList.shuffle();
  print('Shuffled Word List: $wordList');

  // Sort the wordList in reverse alphabetical order and display the sorted list.
  wordList.sort((a, b) => b.compareTo(a));
  print('Reverse Sorted Word List: $wordList');

  // Ask the user to guess a word and check if it exists in the wordList.
  stdout.write('Enter a word to guess: ');
  String guessWord = stdin.readLineSync()!;
  bool wordExists = wordList.contains(guessWord);
  print('Word $guessWord exists in the list: $wordExists');

  // Display the length of each word in the wordList to the user.
for(String word in wordList){
  print("Length of $word:${word.length}");
}
var shortestLength=wordList[0].length;
for(var word in wordList){
   if(word.length<shortestLength){
    shortestLength=word.length;
   }
}
print(shortestLength);
//removing shortest length from list and print
wordList.removeWhere((element) => element.length==shortestLength);
//printing the Remaining list
print("The remaing values after removing shortest Value: $wordList");
}
