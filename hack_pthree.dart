void determineGrade(int marks) {
  if (marks > 85) {
    print('Excellent');
  } else if (marks >= 75 && marks <= 85) {
    print('Very Good');
  } else if (marks >= 65 && marks < 75) {
    print('Good');
  } else {
    print('Average');
  }
}

void main() {
  int studentMarks = 94;

  print('Student marks: $studentMarks');

  print('Grade: ');
  determineGrade(studentMarks);
}
