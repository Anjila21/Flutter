//Providing Deafault Value on Positional Paramter
void printInfo(String name, String college, [String title = "student"]) {
  print("My name is $name , My college is $college. My role is $title");
}

void main() {
  printInfo("Anjila", "PK");
  printInfo("Luna", "Pk", "Teacher");
  printInfo("ABA", "ABC", "Student");
}
