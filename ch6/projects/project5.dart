/*

  Project 5: Matrix Operations

  You are working with matrices represented as lists of lists. Implement the following tasks using Dart lists:
  1. Create a matrix called matrix with the following values:
    [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9]
    ]
  2. Display the matrix to the user.
  3. Calculate and display the sum of all the elements in the matrix.
  4. Find the maximum value in the matrix and display it.
  5. Transpose the matrix (swap rows with columns) and display the transposed matrix.
  6. Multiply each element in the matrix by 2 and display the updated matrix.

*/
void main(List<String> args) {
  List<List<int>> matrix= [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9]
    ];

  // Display the matrix to the user
  print("Matrix:");
  for(var row in matrix){
  print(row);
  }
  //calculating sum of all elements
 int total=0;
 for(var row in matrix){
  for(var col in row){
    total+=col;
  } }
 print("Sum Is: $total");
 //Find max value
var max=matrix[0][0];
for(var row in matrix){
  for(var col in row){
    if(col>max){
      max=col;
    }
  }
}
print("Max value : $max");





}


