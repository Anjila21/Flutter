//Ask the user for a number. Depending on whether the number is even or odd,print out an appropraite message to the user.
import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("The entered number ${number} is even.");
  } else {
    print("The entered number ${number} is odd.");
  }
}
