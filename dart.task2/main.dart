
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
}