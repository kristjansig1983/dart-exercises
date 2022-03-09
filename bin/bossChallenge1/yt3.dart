/*
 Continued..
 After the multiplication, add 5 to the result of said multiplication.
 Print the steps so the user can see what is happening.

 Store the result as step2
 */
import 'dart:io';

void main() {

  print('Enter a number between 2 and 10:');
  int step0 = int.parse(stdin.readLineSync());

  if(step0 > 2 && step0 < 10) {
    print('${step0} * 2 equals');
    print(step0 * 2);
    int step1 = step0 * 2 + 5;
    print('${step0} * 2 + 5 equals:');
    print(step1);
  } else {
    print('${step0} is wrong!');
  }

}