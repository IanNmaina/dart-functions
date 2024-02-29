import 'dart:io';

void main() {
  print("Enter a string:");
  String userString = stdin.readLineSync()!; // Get user input

  // Call the stringLength function and print the result
  print("Length of '$userString': ${stringLength(userString)}");
}

int stringLength(String inputString) {
  return inputString.length;
}
