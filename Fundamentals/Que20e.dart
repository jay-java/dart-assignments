// e. Write a program you have to print the Fibonacci series up to user given number
import 'dart:io';
void main(){
  stdout.write('enter numebr : ');
  int num = int.parse(stdin.readLineSync()!);
  int n1=0,n2=1,n3,i;
  for(i=2;i<num;i++){
    n3 = n1+n2;
    stdout.write(' $n3');
    n1=n2;
    n2=n3;
  }
}