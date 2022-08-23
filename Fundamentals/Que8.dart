// 8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.
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
}