// Implement a Dart function named calculateBMI that takes two parameters: weight (a double representing weight in kilograms) and height (a double representing height in meters). 

// The function should calculate the Body Mass Index (BMI) using the formula: BMI = weight / (height * height). 

// The result should be rounded to one decimal place using the toStringAsFixed method. For example, calculateBMI(70.5, 1.75) should return "22.9".

void main() {
  double weight = 70.5; 
  double height = 1.75; 
  String bmiResult = calculateBMI(weight, height);
  print('The BMI is: $bmiResult');
}

String calculateBMI(double weight, double height) {
  double bmi = weight / (height * height);
  return bmi.toStringAsFixed(1);
}

