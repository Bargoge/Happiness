import 'dart:io';

void main() {
  print("Welcome to the Dart Calculator!");
  print("Enter your operation (add, subtract, multiply, divide):");
  String operation = stdin.readLineSync()!.toLowerCase();

  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (operation) {
    case "add":
      result = add(num1, num2);
      break;
    case "subtract":
      result = subtract(num1, num2);
      break;
    case "multiply":
      result = multiply(num1, num2);
      break;
    case "divide":
      result = divide(num1, num2);
      break;
    default:
      print("Invalid operation.");
      return;
  }

  print("Result: $result");
}

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  if (b == 0) {
    print("Error: Cannot divide by zero.");
    return double.nan;
  }
  return a / b;
}
