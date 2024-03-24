void main() {
// Variables declaration
// Numbers
  int num1 = 85;
  double num2 = 45.35;

//Summation
  num sum = num1 + num2;

// Number print info
  print("Num 1 = $num1");
  print("Num 2 = $num2");
  print("Sum = $sum");

// String value declaration
  String studentName = "Sandra";
  String age = "45";

// string value prinitng
  print("My name is $studentName and I am $age years old.");

// Boolean type
  bool isMarried = true;

// printing Boolean
  print("Marital status: $isMarried");

// List data type
  List<String> names = ["Mary", "Janet", "Jane"];

// priniting list
  print(names);
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0

// A Map with String keys and int values
  Map<String, int> ages = {'Mary': 2, 'Janet': 5, 'Jane': 10};

// printing a map with String keys and int values
  print("Ages of Sandra's kids: $ages");

// Define a string with runes
  String runesString = "Sandra is a proud mum \u{1F600} \u{1F970}";

// printing runes
  print(runesString);

// The end
  print("This has been a fulfilling experience");
}
