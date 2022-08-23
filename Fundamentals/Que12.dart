// 12. Write a Program to check the given number is prime or not prime.
import 'dart:io';
void main(){
  stdout.write('enter number : ');
  int i=int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int j=1;j<=i;j++){
    if(i%j==0){
      count++;
    }
  }
  if(count==2){
    print('$i is prime');
  }
  else{
    print('$i is not prime');
  }
}