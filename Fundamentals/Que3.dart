// 3. Write a program to make a square and cube of number.
import 'dart:io';
void main(){
  stdout.write('enter a = ');
  int? a = int.parse(stdin.readLineSync()!);
  print('square of a : ${a*a}');
  print('cube of a : ${a*a*a}');
}