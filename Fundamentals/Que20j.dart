// j. Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans:-5)
import 'dart:io';

void main() {
  int n,sum = 0,f,l;
  stdout.write('enter number: ');
  n = int.parse(stdin.readLineSync()!);
  l = n % 10;
  while(n>=10){
  n = n ~/ 10;
  }
  f = n;
  sum = f+l;
  print
  (
  sum
  );
}