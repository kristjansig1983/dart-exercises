/*
 Continued..

 Now we will add to the previous condition we made.
 Before going into the if block, create a integer called bias with value 0.
 We will change this bias based on the answer from the user.

 Yes:
  Set the bias variable to 1770
 No:
  Set the bias variable to 1769
 Neither yes or no
  Keep the same condition as before

 After the whole condition chain (the if, else if, else) has finished, then
 using the number you got when you multiplied by 50, add the variable bias
 to the number, store it in another variable.

 As before, print to the user what you are doing.
 */
import 'dart:io';

void main() {

  print('Enter a number between 2 and 10:');
  int step0 = int.parse(stdin.readLineSync());

  if(step0 > 2 && step0 < 10) {
    print('Thank you!');
    print('${step0} * 2 equals');
    print(step0 * 2);
    int step1 = step0 * 2 + 5;
    print('${step0} * 2 + 5 equals:');
    print(step1);
    int step2 = step1 * 50;
    print('${step0} * 2 + 5 * 50 equals;');
    print(step1 * 50);
  } else {
    print('${step0} is wrong!');
  }
  print('Is it your birthday?');
  String answer = stdin.readLineSync();

  if(answer.toLowerCase() == 'yes') {
    print('Sorry I missed it');
  } else if(answer.toLowerCase() == 'no'){
    print('Am I invited?');
  } else {
    print('Run the program again');
  }

}