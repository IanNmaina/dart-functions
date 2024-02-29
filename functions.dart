//sum of two numbers
import 'dart:io';

  void main() {
  addTwo(); // Call the addTwo function from the main function
}
  void addTwo() {
    print("Enter first number");
    int num1= int.parse(stdin.readLineSync()!);
    print("Enter second number");
    int num2= int.parse(stdin.readLineSync()!);
    var sum = num1 + num2; // Calculate the sum
    print("Sum: $sum"); // Display the result

  }
