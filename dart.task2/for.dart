
import 'dart:io';
void main() {


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



}
