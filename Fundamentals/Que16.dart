// 16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage.
// percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage >
// 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”
import 'dart:io';
void main(){
  print('enter marks of 5 subnjects : ');
  stdout.write('Maths = ');
  int? m = int.parse(stdin.readLineSync()!);

  stdout.write('Science = ');
  int? s = int.parse(stdin.readLineSync()!);

  stdout.write('English = ');
  int? e = int.parse(stdin.readLineSync()!);

  stdout.write('Hindi = ');
  int? h = int.parse(stdin.readLineSync()!);

  stdout.write('Computer = ');
  int? c = int.parse(stdin.readLineSync()!);

  var total = m+s+e+h+c;
  print('Sum of 5 subject is : $total');
  print('Percentage of 5 subject is : ${(total/500)*100}');
  var per = (total/500)*100;
  if(per>75){
    print('Congo : First Class');
  }
  else if(per>60 && per <=75){
    print('Congo : First Class');
  }
  else if(per>50 && per<=60){
    print('Congo : second Class');
  }
  else if(per>35 && per <=50){
    print('Congo : Pass Class');
  }
  else{
    print('OOPS! Fail');
  }
}