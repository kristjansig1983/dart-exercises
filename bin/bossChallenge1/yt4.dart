/*
  Continued..
  Multiply previous answer with 50, print the steps as before.
  Store the result as step3
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
    int step2 = step1 * 50;
    print('${step0} * 2 + 5 * 50 equals;');
    print(step1 * 50);
    print('Thank you!');
  } else {
    print('${step0} is wrong!');
  }

}