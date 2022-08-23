// 4. Write a program to find the Area of Circle
import 'dart:io';
import 'dart:math';
void main(){
  stdout.write('enter a = ');
  double? a = double.parse(stdin.readLineSync()!);
  print('area of circle : ${pi*a*a}');
}