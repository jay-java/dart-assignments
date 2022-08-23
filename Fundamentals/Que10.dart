// 10. Write a Program to check the given number is Positive, Negative.
import 'dart:io';
void main(){
  int i;
  stdout.write('enter i = ');
  i = int.parse(stdin.readLineSync()!);
  if(i>0){
    print('$i is Positive');
  }
  else if(i == 0){
    print('i is 0');
  }
  else{
    print('$i is Negative');
  }
}
