// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program to use a switch statement to check string values
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is fun!');
      break;
    case 'java':
      print('Java is popular.');
      break;
    default:
      print('Unknown language.');
  }
}

// Task 4: Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program to check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program to use try-catch block to catch an exception
void catchException() {
  try {
    // Trying to convert a non-integer string to an integer
    int value = int.parse('abc');
    print(value);
  } catch (e) {
    // Catching the exception and outputting an error message
    print('Error: $e');
  }
}

void main() {
  // Task 1: Function to return the sum of two numbers
  print('Task 1: Sum of 5 and 7 is ${sum(5, 7)}');

  // Task 2: Program to print numbers from 1 to 10 using a for loop
  print('\nTask 2: Numbers from 1 to 10:');
  printNumbers();

  // Task 3: Program to use a switch statement to check string values
  print('\nTask 3: Checking string values:');
  checkString('dart');
  checkString('java');
  checkString('python');

  // Task 4: Program to print numbers from 20 to 10 using a while loop
  print('\nTask 4: Numbers from 20 to 10:');
  printNumbersDescending();

  // Task 5: Program to check if a number is even or odd using if-else statement
  print('\nTask 5: Checking even or odd:');
  checkEvenOdd(17);
  checkEvenOdd(14);

  // Task 6: Program to find the largest number in a list
  print('\nTask 6: Finding the largest number in a list:');
  List<int> numbers = [12, 5, 8, 23, 15];
  print('Largest number: ${findLargest(numbers)}');

  // Task 7: Program to use try-catch block to catch an exception
  print('\nTask 7: Catching an exception:');
  catchException();
}
