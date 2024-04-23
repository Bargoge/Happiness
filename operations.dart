// 1. Function to return the sum of two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

// 2. Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Program using switch statement to check for different string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// 4. Program using a while loop to print out numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// 6. Program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty');
  }

  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// 7. Program using try-catch block to catch an exception
void tryCatchExample() {
  try {
    // Some code that might throw an exception
    throw Exception('An error occurred');
  } catch (e) {
    print('Error caught: $e');
  }
}

void main() {
  // 1. Sum of two numbers
  print('Sum of 5 and 3 is: ${sum(5, 3)}');

  // 2. Print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  printNumbers();

  // 3. Check string values
  print('\nChecking string values:');
  checkString('hello');
  checkString('bye');
  checkString('test');

  // 4. Print numbers from 20 to 10
  print('\nNumbers from 20 to 10:');
  printNumbersDescending();

  // 5. Check if a number is even or odd
  print('\nChecking even/odd:');
  checkEvenOdd(7);
  checkEvenOdd(12);

  // 6. Find the largest number in a list
  print('\nFinding the largest number:');
  List<int> numbers = [45, 23, 67, 12, 89, 5];
  print('Largest number in $numbers is: ${findLargest(numbers)}');

  // 7. Try-catch block example
  print('\nTry-catch block example:');
  tryCatchExample();
}
