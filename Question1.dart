//Create a program that asks the user to enter their name and  their age.
//Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';

void main() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("Enter you age ${number}");
  if (number == 100) {
    print("You are already 100 years old");
  } else if (number < 100) {
    number = 100 - number;
    print("Your age is ${number}");
  }
}
