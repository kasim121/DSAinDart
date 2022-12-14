import 'dart:io';

void main() {
  int? tLow = int.parse(stdin.readLineSync()!);
  int? tHigh = int.parse(stdin.readLineSync()!);
  for (int i = tLow; i < tHigh; i++) {
    int? n = int.parse(stdin.readLineSync()!);
    int count = 0;
    for (int div = 2; div * div <= n; div++) {
      if (n % div == 0) {
        count++;
        break;
      }
    }
    // all prime
    if (count == 0) {
      print("prime");
    } 
     //all not prime
    // if (count != 0) {
    //   print("prime");
    // } 
   
  }
}
