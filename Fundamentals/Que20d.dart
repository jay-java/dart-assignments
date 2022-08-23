// d .write a program you have to find the factorial of given number.
import 'dart:io';
void main(){
  int i,fact=1;
  stdout.write('enter number to find factorial : ');
  int num = int.parse(stdin.readLineSync()!);
  for(i=1;i<=num;i++){
    fact = fact*i;
  }
  print('factorial : $fact');
}