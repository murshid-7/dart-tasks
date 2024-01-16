
import 'dart:io';


void main() {
  stdout.write("enter the principle amount");
  int principle = int.parse(stdin.readLineSync()!);
  stdout.write("enter intrest rate");
  double intrest = double.parse(stdin.readLineSync()!);
  stdout.write("enter the numbers of years ");
  double years = double.parse(stdin.readLineSync()!);

  double calculate = (principle * intrest * years) / 100;
  print("intrest is : $calculate");

 
}
