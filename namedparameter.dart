// named parameter in dart
void printInfo({required String firstName, required String lastName}) {
  print("Hello World, My name is $firstName $lastName.");
}

void main() {
  printInfo(lastName: "", firstName: "Anusha");
  printInfo(firstName: "Anjila", lastName: "Tripathi");
  printInfo(firstName: "Kanchan", lastName: "Basnet");
}
