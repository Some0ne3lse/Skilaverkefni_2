import 'functions.dart';
void main() {
  //Assignment 2
  print("Welcome to the multiplication machine!");
  print("Please enter the number you want to multiply with 1 - 10:");
  int number = nullEscapeAndConvertToInt();
  for (int i = 1; i <= 10; i ++) {
    print("$number * $i = ${number * i}");
  }
}
