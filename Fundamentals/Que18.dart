// 18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be
// Menu Driven)
import 'dart:io';
void main(){
  stdout.write('enter a = ');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('enter b = ');
  int b = int.parse(stdin.readLineSync()!);
  print('enter 1.for addition 2.for subtraction 3.multiplication 4.division');
  stdout.write('enter your choice : ');
  int c = int.parse(stdin.readLineSync()!);
  switch(c){
    case 1:
      print('addition  - ${a+b}');
      break;
    case 1:
      print('subtraction  - ${a-b}');
      break;
    case 1:
      print('multiplication  - ${a*b}');
      break;
    case 1:
      print('division  - ${a/b}');
      break;
    default:
      print('invalid input');
  }
}