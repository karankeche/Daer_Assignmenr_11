import 'dart:io';

void main() {
  int rows = 3;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j < i; j++) {
      stdout.write("   "); 
    }

    for (int k = i; k <= rows; k++) {
      stdout.write(k.toString() + " ");
    }

    print(""); 
  }
}
