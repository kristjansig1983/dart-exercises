/*
 Continued..
 Now, after the last calculation, ask the user if his birthday, save the answer
 to a string variable. Tell him to write yes or no.

 Yes:
    Tell him you're sorry you missed it
 No:
    Ask if you are invited.
 Neither
    Tell him him he needs to run the program again.
    After you told him that he did wrong, put this code after the print
    statement, this will make the program end there.

 HINT: if, else if, else and .toLowerCase()
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