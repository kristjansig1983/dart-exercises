/*
  Copy the code from ch3.

  After the operation is done (make sure to save the result to a variable!)
  Check if the number is odd or even, print the information for the user

  HINT: The divide operation will return a double, luckily, you can store any
        integer within a double, provided you convert the integer to a double :)
        Example:
          int testVar = 10;
          int testVarAgain = 20;
          double someVar;
          someVar = testVar.toDouble();  // <-- I converted testVar to double!
          someVar = (testVar + testVarAgain).toDouble(); // <-- Same thing!

  HINT: Create the variable outside the if conditions, then assign the result
        of the operations to it.

  HINT: You can't check if a double is even or not, but, when you convert a
        double to integer, it will simply drop it's decimal points. For example

        double someVar = 10.5;
        double someInt = someVar.toInt() // someInt will be 10, so we can
                                         // actually check if 10 is even or not.
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