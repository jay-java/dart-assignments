// 14. Write a program to find the Max number from the given three number using Ternary Operator
import 'dart:io';
void main(){
  stdout.write('enter a = ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('enter b = ');
  int b = int.parse(stdin.readLineSync()!);

  stdout.write('enter c = ');
  int c = int.parse(stdin.readLineSync()!);
  int max = (a>b)? (a>c? a:c) : (b>c ? b:c);
  print('$max is greatest');
}