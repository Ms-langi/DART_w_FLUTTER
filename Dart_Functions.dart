import 'dart:js_util';

void main() {
  int num1 = 12;
  int num2 = 96;

// Addition
  int addTwo = add(num1, num2);
  print("The total is $addTwo");

// Subtraction
  int subtractTwo = subtract(num1, num2);
  print("The subtraction is $subtractTwo");

// Multiplication
  int multiplyTwo = multiply(num1, num2);
  print("The multiplication is $multiplyTwo");

// Division
  int divideTwo = divide(num1, num2);
  print("The division is $divideTwo ");

// String Length
  String name = "Functionsplay";
  print(name = "$name");
// First Element
  List<String> executions = [
    "Addition",
    "Subtraction",
    "Multiplication",
    "Division"
  ];
  print("Value of executions[0] is ${executions[0]}"); // index 0
}
