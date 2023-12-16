import 'dart:io';

void main() {
  print("Enter your number : ");
  var input = stdin.readLineSync();
  int x = int.parse(input!);
  print("The devisors of the number are : ");
  for (int i = 1; i < x; i++) {
    if (x % i == 0) {
      print(i);
    }
  }
}
