import 'dart:io';

void main() {
  print("Enter number:");
  // String? name = stdin.readLineSync();
  //int? name = int.parse(stdin.readLineSync()!);
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
}
