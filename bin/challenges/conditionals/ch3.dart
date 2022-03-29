/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {

  print('Enter two numbers');
  int input1 = int.tryParse(stdin.readLineSync());
  int input2 = int.tryParse(stdin.readLineSync());
  print('Enter a number between 0 to 4');
  String intputNumber = stdin.readLineSync();

  if(intputNumber == '0'){
    print('add');
    print('$input1 + $input2 = ${input1 + input2}');
  } else if(intputNumber == '1'){
    print('subtract');
    print('$input1 - $input2 = ${input1 - input2}');
  } else if(intputNumber == '2'){
    print('multiply');
    print('$input1 * $input2 = ${input1 * input2}');
  } else if(intputNumber == '3'){
    print('divide');
    print('$input1 / $input2 = ${input1 / input2}');
  } else if(intputNumber == '4'){
    print('modulo');
    print('$input1 % $input2 =  ${input1 % input2}');
  }


}