import 'dart:io';

int nullEscapeAndConvertToInt() {
  String? number;
  int? parsedNumber;

  while (parsedNumber == null) {
    print("Please enter a valid number: ");
    number = stdin.readLineSync();

    if (number != null) {
      parsedNumber = int.tryParse(number);
    }

    if (parsedNumber == null) {
      print("Invalid option");
    }
  }

  return parsedNumber;
}

double nullEscapeAndConvertToDouble() {
  String? number;
  double? parsedNumber;

  while (parsedNumber == null) {
    print("Please enter a valid number: ");
    number = stdin.readLineSync();

    if (number != null) {
      parsedNumber = double.tryParse(number);
    }

    if (parsedNumber == null) {
      print("Invalid option");
    }
  }

  return parsedNumber;
}

String nullEscapeFromString(){
  String? sentence;
  while (sentence == null) {
    print("Please enter what you have in mind");
    sentence = stdin.readLineSync();
    if (sentence == null) {
      print("Invalid option");
    }
  }
  return sentence;
}