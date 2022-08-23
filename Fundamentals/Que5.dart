// 5. Write a program to find the Area of Triangle
import 'dart:io';
void main(){
  print('enter base = ');
  double? b = double.parse(stdin.readLineSync()!);
  print('enter height = ');
  double? h = double.parse(stdin.readLineSync()!);
  print('area of triangle : ${(1/2)*b*h}');
}