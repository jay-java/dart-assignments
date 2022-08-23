// 9. Write a Program to show swap of two No's without using third variable.
import 'dart:io';
void main(){
  stdout.write('enter a = ');
  int? a = int.parse(stdin.readLineSync()!);

  stdout.write('enter b = ');
  int? b = int.parse(stdin.readLineSync()!);
  b=a+b;
  a=b-a;
  b=b-a;
  print('after swapping values of a and b ');
  print('a = $a and b = $b');
}