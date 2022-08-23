// g. Write a program to print the number in reverse order.
import 'dart:io';

void main() {
  stdout.write('enter number to reversre : ');
  int num = int.parse(stdin.readLineSync()!);
  int rev = 0;
  while (num != 0) {
    int rem = num % 10;
    rev = (rev * 10) + rem;
    num = (num ~/ 10).toInt();
  }
  print('reverse of number : $rev');
}
