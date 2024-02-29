void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // Call the getFirstElement function and print the result
  int firstElement = getFirstElement(numbers);
  print("The first element of the list is: $firstElement");
}

int getFirstElement(List<int> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    // Return some default value or handle the case where the list is empty
    throw Exception("The list is empty");
  }
}
