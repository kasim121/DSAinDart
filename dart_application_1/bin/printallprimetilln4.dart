import 'dart:io';

void main() {
  int? tLow = int.parse(stdin.readLineSync()!);
  int? tHigh = int.parse(stdin.readLineSync()!);
  for (int n = tLow; n < tHigh; n++) {
    
    int count = 0;
    for (int div = 2; div * div <= tHigh; div++) {
      if (n % div == 0) {
        count++;
        break;
      }
    }
    // all prime
    if (count == 0) {
      print(n);
    } 
     //all not prime
    // if (count != 0) {
    //   print("prime");
    // } 
   
  }
}
