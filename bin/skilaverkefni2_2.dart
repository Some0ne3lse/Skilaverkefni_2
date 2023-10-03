import 'dart:io';

void main() {
  //Assignment 2
  print("Welcome to the multiplication machine!");
  print("Please enter the number you want to multiply with 1 - 10:");
  String? stringNumber = stdin.readLineSync();
  if (stringNumber == null) {
    print("Invalid option");
  } else {
    int? number = int.tryParse(stringNumber);
    if (number == null) {
      print("Invalid option");
    } else {
      for (int i = 1; i <= 10; i ++){
        print("$number * $i = ${number * i}");
      }
    }
  }
}