

void main() {
  List<int> even = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

 print( even.where((element) =>element % 2 == 0));
 
}