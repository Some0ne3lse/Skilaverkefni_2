import 'dart:io';

void main () {
  //Assignment 4

  int digit = 0;

  print("This code counts the number of digits in a number");
  print("Enter the number you want to count the digits in:");
  String? stringNumber = stdin.readLineSync();
  if (stringNumber == null) {
    print("Invalid option");
  } else {
    int? number = int.tryParse(stringNumber);
    if (number == null) {
      print("Invalid option");
    } else {
      int countDigits = number;
      while (countDigits != 0){
        countDigits = countDigits ~/ 10;
        digit++;
      }
      print("The amount of digits in $number is $digit");
    }
  }
}