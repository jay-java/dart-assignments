// 13. Write a program to find the Max number from the given three number using Nested If
import 'dart:io';

void main() {
  stdout.write('enter a = ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('enter a = ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('enter a = ');
  int a = int.parse(stdin.readLineSync()!);
  if(a>b){
    if(a>c){
      stdout.write('$a id greatest');
    }
    else{
      stdout.write('$c is gratest');
    }
  }
  else{
    if(b>c){
      stdout.write('$b id greatest');
    }
    else{
      stdout.write('$c is gratest');
    }
  }
}
