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
  for (var word in wordList) {
    print('Length of $word: ${word.length}');
  }

  // Remove the word with the shortest length from the wordList.
  int shortestLength = wordList.map((e) => e.length).reduce((a, b) => a < b ? a : b);
  wordList.removeWhere((element) => element.length == shortestLength);
  print('Word removed with the shortest length: $shortestLength');

  // Display the final version of the wordList.
  print('Final Word List: $wordList');
}
