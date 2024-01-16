import 'dart:io';

void main() {
  int number = 1;

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("  $number");
      number++;
    }

    stdout.writeln();
  }
}
