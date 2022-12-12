import 'dart:io';

void main() {
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 90) {
   print("Excellent");
  } else if (marks >= 80 && marks <= 90) {
    print("good");
  } else if (marks < 80) {
    print("fair");
  } else if (marks < 70) {
    print("meets expectation");
  } else {
    print("below par");
  }

}
