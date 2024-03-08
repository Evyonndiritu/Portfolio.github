//writing several functions in dart
// Task 1 adding two numbers 
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2 subtraction 
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3 multiplication 
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4 division 
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception("Cannot divide by zero");
  }
}

// Task 5
int stringLength(String input) {
  return input.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception("List is empty");
  }
}
