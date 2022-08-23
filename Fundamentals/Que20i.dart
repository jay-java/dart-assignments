// i. Write a program make a summation of given number(E.g. 1523 ans :-11)
import 'dart:io';
void main(){
  int num,sum=0;
  stdout.write('enter number : ');
  num = int.parse(stdin.readLineSync()!);
  while(num!=0){
    sum += num % 10;
    num = num ~/ 10;
  }
  print('sum of number is : $sum');
}