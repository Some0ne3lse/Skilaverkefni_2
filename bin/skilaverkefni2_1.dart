void main() {
  // Assignment 1
  print("This program writes the numbers 1-10 and adds the number to the total"
      " of the previous numbers");
  int combinedNumber = 0;
  for (int i = 1; i <= 10; i++){
    print("The number is $i");
    combinedNumber += i;
    print("$i plus the previous sum is $combinedNumber");
  }
  print("The final sum is $combinedNumber");
}
