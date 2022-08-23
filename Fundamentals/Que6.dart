// 6. Write a program to find the simple Interest.
import 'dart:io';
void main(){
  print('enter principle : ');
  double? p = double.parse(stdin.readLineSync()!);
  print('enter time : ');
  double? t = double.parse(stdin.readLineSync()!);
  print('enter interest : ');
  double? r = double.parse(stdin.readLineSync()!);
  print('interest : ${(p*t*r)/100}');
}