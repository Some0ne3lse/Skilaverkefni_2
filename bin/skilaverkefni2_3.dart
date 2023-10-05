import 'functions.dart';
void main() {
  //Assignment 3

  double total = 0;

  print("This program accepts 5 numbers. Then it adds them together, and prints"
      " the average of these 5 numbers\n(if using digits after 0 use a . and not a , )");
  for (int i = 1; i <= 5; i++) {
    double enterDouble = nullEscapeAndConvertToDouble();
    total += enterDouble;
  }
  print("The sum of the numbers are $total, and the average is ${total / 5}");
}
