import 'dart:io';
void main() {
// 1. Simple Function
void welcome() {
  print("Welcome to Dart Functions");
}

// 2. Function with Parameters
void greet(String name) {
  print("Hello, $name");
}

// 3. Function with Return Value
int add(int a, int b) {
  return a + b;
}

// 4. Optional Positional Parameter
void student(String name, [int? age]) {
  print("Name: $name");
  print("Age: ${age ?? 'Not Provided'}");
}

// 5. Named Parameter
void country({required String city, String country = "Pakistan"}) {
  print("City: $city");
  print("Country: $country");
}

// 6. Arrow Function
int square(int number) => number * number;

 {
  // Simple Function
  welcome();

  // User Input
  print("Enter your name:");
  String name = stdin.readLineSync()!;

  greet(name);

  // Addition
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = add(num1, num2);
  print("Sum = $sum");

  // Optional Parameter
  student(name);
  student(name, 20);

  // Named Parameter
  country(city: "Lahore");
  country(city: "Karachi", country: "Pakistan");

  // Arrow Function
  print("Square of $num1 = ${square(num1)}");
}

 {
  bool isStudent = true;
  bool isMarried = false;

  print("Is Student: $isStudent");
  print("Is Married: $isMarried");
}
}

