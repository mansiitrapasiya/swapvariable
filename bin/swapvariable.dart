import 'dart:io';
//import 'dart:math';

void main() {
  int num1, num2;
  stdout.write("enter the first num:");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the second num:");
  num2 = int.parse(stdin.readLineSync()!);
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("after swapping \n num1:$num1 \n num2:$num2");
}
