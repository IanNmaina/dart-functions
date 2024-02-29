import 'dart:io';
  void main() {
  divTwo(); // Call the subTwo function from the main function
}
  void divTwo() {
    print("Enter first number");
    int num1= int.parse(stdin.readLineSync()!);
    print("Enter second number");
    int num2= int.parse(stdin.readLineSync()!);
    var divide = num1/num2; // Calculate the sum
    print("divition: $divide"); // Display the result

  }