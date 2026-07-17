import 'dart:io';

void main() {


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

   

     //ATM Machine
  /* int balance = 5000;
  int choice = 0;

  while (choice != 4) {
    print("\n===== ATM MENU =====");
    print("1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Exit");

    print("Enter your choice:");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Your Balance is Rs. $balance");
        break;

      case 2:
        print("Enter deposit amount:");
        int deposit = int.parse(stdin.readLineSync()!);

        if (deposit > 0) {
          balance += deposit;
          print("Amount Deposited Successfully");
          print("New Balance: Rs. $balance");
        } else {
          print("Invalid Deposit Amount");
        }
        break;

      case 3:
        print("Enter withdrawal amount:");
        int withdraw = int.parse(stdin.readLineSync()!);

        if (withdraw <= 0) {
          print("Invalid Withdrawal Amount");
        } else if (withdraw <= balance) {
          balance -= withdraw;
          print("Amount Withdrawn Successfully");
          print("New Balance: Rs. $balance");
        } else {
          print("Insufficient Balance");
        }
        break;

      case 4:
        print("Thank you for using ATM");
        break;

      default:
        print("Invalid Choice");
    }
  }*/

 
  int balance = 5000;
  int choice = 0;

  // ATM Menu using List
  List<String> menu = [
    "1. Check Balance",
    "2. Deposit",
    "3. Withdraw",
    "4. Exit"
  ];

  while (choice != 4) {
    print("\n===== ATM MENU =====");

    // List ko print karna
    for (String item in menu) {
      print(item);
    }

    print("Enter your choice:");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Your Balance is Rs. $balance");
        break;

      case 2:
        print("Enter deposit amount:");
        int deposit = int.parse(stdin.readLineSync()!);

        if (deposit > 0) {
          balance += deposit;
          print("Amount Deposited Successfully");
          print("New Balance: Rs. $balance");
        } else {
          print("Invalid Deposit Amount");
        }
        break;

      case 3:
        print("Enter withdrawal amount:");
        int withdraw = int.parse(stdin.readLineSync()!);

        if (withdraw <= 0) {
          print("Invalid Withdrawal Amount");
        } else if (withdraw <= balance) {
          balance -= withdraw;
          print("Amount Withdrawn Successfully");
          print("New Balance: Rs. $balance");
        } else {
          print("Insufficient Balance");
        }
        break;

      case 4:
        print("Thank you for using ATM");
        break;

      default:
        print("Invalid Choice");
    }
  }
}
