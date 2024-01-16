// accept 2 input and return sum
import 'dart:io';

void main() {
  stdout.write("enter a number");
  var num1 = stdin.readLineSync();
  stdout.write("enter second number");
  var num2 = stdin.readLineSync();

  var sum = num1! + num2!;
  print("the sum of two number is $sum");

 
}
