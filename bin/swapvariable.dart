import 'dart:io';
//import 'dart:math';

void main() {
  String num1, num2;
  stdout.write("enter the first num:");
  num1 = (stdin.readLineSync()!);
  stdout.write("enter the second num:");
  num2 = (stdin.readLineSync()!);
  num1 = num2;
  print("after swapping,num1:$num1,num2:$num2");
}
