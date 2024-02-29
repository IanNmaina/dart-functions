import 'dart:io';
  void main() {
  subTwo(); // Call the subTwo function from the main function
}
  void subTwo() {
    print("Enter first number");
    int num1= int.parse(stdin.readLineSync()!);
    print("Enter second number");
    int num2= int.parse(stdin.readLineSync()!);
    var difference = num1 - num2; // Calculate the sum
    print("Subtraction: $difference"); // Display the result

  }