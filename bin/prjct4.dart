import 'dart:io';

import 'package:prjct4/prjct4.dart' as prjct4;

void main() {
  print("Enter the limit");
  int num = int.parse(stdin.readLineSync()!);
  int fib1 = 0, fib2 = 1, fibn;
  for (int i = 1; i <= num; i++) {
    print(fib1);
    fibn = fib1 + fib2;
    fib1 = fib2;
    fib2 = fibn;
  }
}
