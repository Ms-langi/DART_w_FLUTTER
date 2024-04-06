// Define a class for a student
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print out student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print out teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class that creates student and teacher objects
class School {
  void createObjects() {
    // Create a student object
    var student = Student('Seline', 15, '4th');

    // Create a teacher object
    var teacher = Teacher('Ms. Sharon', 40, 'Mathematics');

    // Call the methods to print out the information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();

  // Call the method to create student and teacher objects
  school.createObjects();
}
