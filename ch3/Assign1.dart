// Topic: Arithmetic 

// Question No 1.
// Write a program that calculates the area and perimeter of a rectangle given its length and width. Use the appropriate arithmetic operators.

// Question 1 is asking you to create a program that takes the length and width of a rectangle as input and computes both its area and perimeter.

// solve


 //  Area=length*width       TO  find the Area of the ractangle w

void main(List<String> args) {
  int length= 10;
  int width= 10;
  var Area= calculateArea(length,width);
  print("length:$length \n width:$width");
  print("The area of the ractangle is= $Area");
  var perimeter= calculatePerimeter(length,width);
  print("The perameter of the Ractange is =$perimeter");
}
calculateArea(l,w){
  return l*w;
}
calculatePerimeter(l,w){
  return 2*(l+w);
}
