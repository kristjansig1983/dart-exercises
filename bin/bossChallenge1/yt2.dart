/*
 Continuing from the first example, if the user enters the correct value,
 multiply this value 2. Print the formula <the-number> * 2 = <result> where
 you enter the results of the user.

 Store the results as step1.
 */
import 'dart:io';

void main() {

  print('Enter a number between 2 and 10:');
  int step0 = int.parse(stdin.readLineSync());

  if(step0 > 2 && step0 < 10) {
    print('${step0} * 2 equals');
    print(step0 * 2);
  } else {
    print('${step0} is wrong!');
  }


}