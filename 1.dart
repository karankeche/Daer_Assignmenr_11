import 'dart:io';

void main() {
  int number = 1;
  int rows = 3;

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j < rows; j++) {
      stdout.write("   ");
    }

    for (int k = 1; k <= i; k++) {
      stdout.write(number.toString() + "  ");
      number++;
    }

    print(" "); 
  }
}
