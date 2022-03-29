/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';
import 'dart:convert';

void main() {

  print('Enter a number between 0 to 4');
  String intputNumber = stdin.readLineSync();

  if(intputNumber == '0'){
    print('add');
  } else if(intputNumber == '1'){
    print('subtract');
  } else if(intputNumber == '2'){
    print('multiply');
  } else if(intputNumber == '3'){
    print('divide');
  } else if(intputNumber == '4'){
    print('modulo');
  }



}