/*

  THis Projects that you can work on to practice operators, expressions, strings, string manipulation, and string formatting in Dart:

  Project 1: Word Frequency Counter
  
  Write a program that takes a paragraph of text as input and counts the frequency of each word in the paragraph. Ignore punctuation marks and consider words to be separated by spaces. Print the word frequency count in a tabular format, sorted by the word with the highest frequency.

  Requirements:

  1. Use appropriate operators and expressions to split the paragraph into words and count their frequencies.
  
  2. Perform string manipulation to remove punctuation marks and convert words to lowercase for accurate counting.
  
  3. Use string formatting to display the word frequency count in a tabular format.

  

*/
void main(List<String> args) {
  String text = "hello hello my name ,is sohail, hello!";
  String onlyText = text.replaceAll(RegExp(r'[^a-zA-Z\s]'), '');
  List<String> newtext = onlyText.split(" ");

  Map<String, int> wordFrequency = {}; // Map to store word frequency

  for (String word in newtext) {
    word = word.toLowerCase(); // Convert word to lowercase for accurate counting
    wordFrequency[word] = (wordFrequency[word] ?? 0) + 1; // Count frequency of each word
  }

  // Sort the word frequency map by value (frequency)
  var sortedWords = wordFrequency.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));

  // Display word frequency in tabular format
  print('Word\t\tFrequency');
  print('----------------------');
  for (var entry in sortedWords) {
    print('${entry.key}\t\t${entry.value}');
  }
}
