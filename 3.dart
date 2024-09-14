import 'dart:io';

void main() {
  int rows = 3;
  int number = 6;

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write("   "); 
    }

    for (int k = 1; k <= i; k++) {
      stdout.write(number.toString() + " ");
      number--;
    }

    print(""); 
  }
}
