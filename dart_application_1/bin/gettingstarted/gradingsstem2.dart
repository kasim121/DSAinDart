import 'dart:io';

void main() {
  print("Enter marks");
  int? marks = int.parse(stdin.readLineSync()!);
  //String? name = stdin.readLineSync();
  // double? cgpa = double.parse(stdin.readLineSync()!);
  if (marks > 90) {
    print("Excellent");
  }
  {
    print("Need to improve!");
  }
}
