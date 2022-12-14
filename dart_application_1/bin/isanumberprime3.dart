import 'dart:io';

void main() {
  int? t = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < t; i++) {
    int? n = int.parse(stdin.readLineSync()!);
    int count = 0;
    for (int div = 2; div * div <= n; div++) {
      if (n % div == 0) {
        count++;
        break;
      }
     
    }
     if (count == 0) {
      print("prime");
    } else {
      print("not prime");
    }
  }
}
