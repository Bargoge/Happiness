// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  print('Adding $num1 and $num2');
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  print('Subtracting $num1 from $num2');
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  print('Multiplying $num1 by $num2');
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  print('Dividing $num1 by $num2');
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  print('Calculating length of "$text"');
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  print('Getting the first element of the list');
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  }
  return list.first;
}

void main() {
  // Testing each function
  print('Task 1: Add Two Numbers');
  print('Result: ${addTwo(5, 3)}');

  print('\nTask 2: Subtract Two Numbers');
  print('Result: ${subtractTwo(10, 4)}');

  print('\nTask 3: Multiply Two Numbers');
  print('Result: ${multiplyTwo(2.5, 4)}');

  print('\nTask 4: Divide Two Numbers');
  try {
    print('Result: ${divideTwo(10, 2)}');
    print('Result: ${divideTwo(10, 0)}');
  } catch (e) {
    print('Error: $e');
  }

  print('\nTask 5: String Length');
  print('Result: ${stringLength("Hello, Dart")}');

  print('\nTask 6: Get First Element of a List');
  try {
    print('Result: ${getFirstElement([1, 2, 3, 4])}');
    print('Result: ${getFirstElement([])}');
  } catch (e) {
    print('Error: $e');
  }
}
