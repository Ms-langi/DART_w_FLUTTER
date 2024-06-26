import 'dart:io';

// Interface for food items
abstract class Food {
  void eat();
}

// Class for food items
class FoodItem implements Food {
  String type;
  String color;

  FoodItem(this.type, this.color);

  @override
  void eat() {
    print("Eating the $color $type");
  }

  void describe() {
    print("This is a $color $type");
  }
}

// Class for milk which inherits from FoodItem
class Milk extends FoodItem {
  String brand;

  Milk(String type, String color, this.brand) : super(type, color);

  @override
  void eat() {
    print("Drinking the $color $brand $type");
  }
}

void main() {
  // Initialize milk from a file
  File file = File('milk.txt');

  if (!file.existsSync()) {
    // Create the file if it doesn't exist
    file.createSync();

    // Write sample data to the file
    List<String> sampleData = [
      'Brand: KCC',
      'Type: Full Cream',
      'Color: White'
    ];
    file.writeAsStringSync(
        sampleData.join('\n')); // Write lines separated by newline

    print('milk.txt file initialized with sample data.');
  }

  List<String> lines = file.readAsLinesSync();
  if (lines.length >= 3) {
    String brand = lines[0];
    String type = lines[1];
    String color = lines[2];

    print('Brand: $brand');
    print('Type: $type');
    print('Color: $color');
  } else {
    print('Insufficient lines in the file. Expected at least 3 lines.');
  }

  // Demonstrate using a loop
  for (var i = 0; i < 3; i++) {
    FoodItem food = FoodItem("banana", "yellow");
    food.describe();
  }
}
