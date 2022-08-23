// f. write a program you have to print the table of given number.
import 'dart:io';
void main(){
  stdout.write('enter number : ');
  int num = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=num;i++){
    print('$num * $i = ${num*i}');
  }
}