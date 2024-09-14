import 'dart:io';

void main() {
  int rows = 3;
  int startNumber = 1;
  int increment = 3;

  for (int i = 0; i < rows; i++) {
  
    for (int j = 0; j < i; j++) {
      stdout.write("  ");
    }

    
    int currentNumber = startNumber;
    for (int k = 0; k < (rows - i); k++) {
      stdout.write(currentNumber.toString() + " ");
      currentNumber += increment;
    }

    print(""); 
    startNumber += increment; 
  }
}
