  import 'functions.dart';

  void main () {
    //Assignment 4

    int digit = 0;

    print("This code counts the number of digits in a number");
    print("Enter the number you want to count the digits in:");
    int number = nullEscapeAndConvertToInt();
    int countDigits = number;
    while (countDigits != 0) {
      countDigits = countDigits ~/ 10;
      digit++;
    }
    print("The amount of digits in $number is $digit");
  }

