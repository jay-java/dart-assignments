// 19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must
// Be Menu Driven)
import 'dart:io';
import 'dart:math';
void main(){
  print('enter 1 to find area of triangle');
  print('enter 2 to find area of rectangle');
  print('enter 3 to find area of circle');
  stdout.write('enter your choice : ');
  int c = int.parse(stdin.readLineSync()!);
  if(c ==1){
    stdout.write('enter base = ');
    int b = int.parse(stdin.readLineSync()!);
    stdout.write('enter height = ');
    int h = int.parse(stdin.readLineSync()!);
    print('area of tringle  = ${(b*h)/2}');
  }
  else if(c ==2){
    stdout.write('enter length = ');
    int l = int.parse(stdin.readLineSync()!);
    stdout.write('enter breadth = ');
    int b = int.parse(stdin.readLineSync()!);
    print('area of rectangle = ${l*b}');
  }
  else if(c == 3){
    stdout.write('enter radius = ');
    int r = int.parse(stdin.readLineSync()!);
    print('area of circle = ${pi*r*r}');
  }
  else{
    print('invalid input');
  }
}