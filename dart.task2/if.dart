import 'dart:io';
void main() {

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
  // Question 14: Write a Dart program to check whether
  // a number is even or odd.
  int number = 7;

  if (number % 2 == 0) {
    print("Even Number");
  } else {
    print("Odd Number");
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
}

