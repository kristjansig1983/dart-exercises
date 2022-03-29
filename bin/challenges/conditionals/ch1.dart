/*
  Write a program that asks the user for two numbers.
  Store these numbers in a variable and print them.
 */

import 'dart:io';

void main() {
  print('Enter two numbers');
  int input1 = int.tryParse(stdin.readLineSync());
  int input2 = int.tryParse(stdin.readLineSync());
}