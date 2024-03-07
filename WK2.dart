// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(int num1, int num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }
  return list.first;
}

void main() {
  // Task 1
  print(addTwo(9, 18)); // Output: 

  // Task 2
  print(subtractTwo(30, 5)); // Output: 

  // Task 3
  print(multiplyTwo(7, 7)); // Output: 

  // Task 4
  print(divideTwo(16, 6)); // Output: 
  // print(divideTwo(, )); // Throws ArgumentError: Cannot divide by zero

  // Task 5
  print(stringLength("Hello")); // Output: 

  // Task 6
  print(getFirstElement([5, 5, 8])); // Output: 
}