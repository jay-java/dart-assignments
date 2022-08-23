// 7. Write a program to convert temperature from degree centigrade to Fahrenheit.
import 'dart:io';
void main(){
  print('enter centigrade to convert into fahrenheit : ');
  double? c = double.parse(stdin.readLineSync()!);
  print('fahrenheit = ${(c*(9/5))+32}');
}