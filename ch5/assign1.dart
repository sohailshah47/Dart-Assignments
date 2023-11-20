// Write a Dart function named calculateBill that takes two parameters: amount (a double) and taxRate (a double representing the tax rate as a percentage). 

// The function should calculate the total bill amount, including tax, and return it rounded to two decimal places using the toStringAsFixed method. 

// For example, calculateBill(100.50, 8.5) should return "108.54".
void main(List<String> args) {
  double amount=100;
  double tax=8;
  double result=calculateBill(amount,tax);
  print(result);
}
calculateBill(amount,tax){
 double bill=(amount/100*tax);
return bill;
}