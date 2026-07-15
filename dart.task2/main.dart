
import 'dart:io';
void main() {

  // Question 1: Write a Dart program to print "Hello".
  print('Hello');

  // Question 2: Declare an integer variable and print its value.
  int Age = 20;
  print(Age);

  // Question 3: Write a Dart program to add two numbers.
  int a = 5;
  int b = 5;
  int c = a + b;
  print(c);

  // Question 4: Perform different List operations.
  // (add, addAll, insert, remove)
  List num = [1, 2, 3, 4];
  print(num);

  num.add(5);
  print(num);

  num.addAll([6, 7, 8, 9]);
  print(num);

  num.insert(2, 100);
  print(num);

  num.remove(3);
  print(num);

  // Question 5: Create a Map and print it.
  Map std = {'name': 'Maham'};
  print(std);

  // Question 6: Multiply a number by 5.
  int s = 6;
  print(s * 5);

  // Question 7: Use Assignment Operator (+=).
  int mark = 85;
  mark += 10;
  print(mark);

  // Question 8: Use Assignment Operator (-=).
  int salary = 50000;
  salary -= 5000;
  print(salary);

  // Question 9: Declare and print a String.
  String city = "I love Pakistan";
  print(city);

  // Question 10: Write a Dart program using if-else if statement
  // to display grades.
  int marks = 20;

  if (marks >= 90) {
    print("Grade A");
  } else if (marks >= 80) {
    print("Grade B");
  } else if (marks >= 70) {
    print("Grade C");
  } else {
    print("Fail");
  }

  // Question 11: Print a square pattern.
  print("Create Square Shape");
  print("************");
  print("*          *");
  print("*          *");
  print("*          *");
  print("************");

  // Question 12: Declare and print a String variable.
  String name = "Maham";
  print(name);

  // Question 13: Declare and print double and boolean variables.
  double pi = 3.14;
  bool isOn = true;

  print(pi);
  print(isOn);

  // Question 14: Write a Dart program to check whether
  // a number is even or odd.
  int number = 7;

  if (number % 2 == 0) {
    print("Even Number");
  } else {
    print("Odd Number");
  } 

   //Switch statement

   int day = 3;
   switch (day){
     case 1:
     print("Monday");
     break;

     case 2:
     print("tuesday");
     break;

     case 3:
     print("wednesday");
     break;

     default:
      print ("Invalid Day");
   }

  // Q1: Write a Dart program to check whether a person is eligible to vote or not.

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You are eligible");
  } else {
    print("You are not eligible");
  }


  // Q2: Write a Dart program to check whether a number is positive, negative, or zero.

  print("Enter Number:");
  int NUM = int.parse(stdin.readLineSync()!);

  if (NUM > 0) {
    print("Number is Positive.");
  } else if (NUM < 0) {
    print("Number is Negative.");
  } else {
    print("Number is Zero.");
  }


  // Q3: Write a Dart program to print the multiplication table of a number up to 10.

  print("Enter a number:");
  int tableNum = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$tableNum x $i = ${tableNum * i}");
  }


  // Q4: Write a Dart program to create a list of names and print all the elements using a for loop.

  List<String> fruits = ["Muffin", "Leo", "Mickey", "Sassy"];

  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
 // Q1: Take total marks from the user and display the grade.

print("Enter total marks:");
int total = int.parse(stdin.readLineSync()!);

if (total >= 90) {
  print("Grade A+");
} else if (total >= 70) {
  print("Grade B");
} else {
  print("Fail");
}


// Q2: Take temperature from the user and display the weather condition.

print("Enter Temperature:");
int temperature = int.parse(stdin.readLineSync()!);

if (temperature > 40) {
  print("Very Hot");
} else if (temperature > 30) {
  print("Hot");
} else if (temperature > 20) {
  print("Pleasure");
} else {
  print("Cold");
}



// Q3: Create a list of numbers and print all elements using a for loop.

List<String> numbers = ["1", "2", "3", "4", "5"];

for (int i = 0; i < numbers.length; i++) {
  print(numbers[i]);
}



// Q4: Print all even numbers from a list.

List<int> evenNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

for (int i = 0; i < evenNumbers.length; i++) {
  if (evenNumbers[i] % 2 == 0) {
    print(evenNumbers[i]);
  }
}


// Q5: Take a number and calculate the sum from 1 to that number.

print("Enter a number:");
int NUB = int.parse(stdin.readLineSync()!);

int sum = 0;

for (int i = 1; i <= NUB; i++) {
  sum = sum + i;
}

print("Sum = $sum");



// Q6: Create a list of student names and print each name in uppercase.

List<String> students = ["Ali", "Ahmed", "Sara", "Ayesha", "Maham"];

for (int i = 0; i < students.length; i++) {
  print(students[i].toUpperCase());
}


// Q7: Create a list of prices and calculate the total bill.

List<int> prices = [100, 250, 150, 300, 200];

int totalBill = 0;

for (int i = 0; i < prices.length; i++) {
  totalBill = totalBill + prices[i];
}

print("Total Bill = $totalBill");



// Q8: Challenge Question - Build a simple ATM Menu using switch.

int balance = 5000;

print("===== ATM MENU =====");
print("1. Check Balance");
print("2. Deposit");
print("3. Withdraw");
print("4. Exit");

print("Enter your choice:");
int choice = int.parse(stdin.readLineSync()!);

switch (choice) {
  case 1:
    print("Current Balance: $balance");
    break;

  case 2:
    print("Enter deposit amount:");
    int deposit = int.parse(stdin.readLineSync()!);
    balance = balance + deposit;
    print("New Balance: $balance");
    break;

  case 3:
    print("Enter withdraw amount:");
    int withdraw = int.parse(stdin.readLineSync()!);

    if (withdraw <= balance) {
      balance = balance - withdraw;
      print("New Balance: $balance");
    } else {
      print("Insufficient Balance!");
    }
    break;

  case 4:
    print("Thank you for using ATM.");
    break;

  default:
    print("Invalid Choice!");
}



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