void main() {
  int num = 5;
  int exponent = 3;

  int result = calculatePower(num, exponent);
  

  print("$num^$exponent = $result");
}

 calculatePower(int num, int exponent) {
  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= num;
  }

  return result;
}
