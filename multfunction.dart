import 'dart:io';
  void main() {
  multiplyTwo(); // Call the subTwo function from the main function
}
  void multiplyTwo() {
    print("Enter first number");
    int num1= int.parse(stdin.readLineSync()!);
    print("Enter second number");
    int num2= int.parse(stdin.readLineSync()!);
    var multiplication = num1*num2; // Calculate the sum
    print("Multiplication: $multiplication"); // Display the result

  }