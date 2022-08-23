// 17. Write Program use switch statement. Display Monday to Sunday
import 'dart:io';
void main(){
  print('1.Sunday 2.Monday 3.Tuesday 4.Wednesday 5.Thursday 6.Friday 7.Saturday');
  stdout.write('Enter your choice : ');
  int a = int.parse(stdin.readLineSync()!);
  switch(a){
    case 1:
      print('Sunday');
      break;
    case 2:
      print('Monday');
      break;
    case 3:
      print('Tuesday');
      break;
    case 4:
      print('Wednesday');
      break;
    case 5:
      print('Thursday');
      break;
    case 6:
      print('Friday');
      break;
    case 7:
      print('Saturday');
      break;
    default:
      print('invalid input');
  }
}