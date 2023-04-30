class Person {
  String? name;
  int? age;
  String? address;

  void stays(String home) {
    address = home;
  }

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
  }
}

void main() {
  Person p1 = Person();
  p1.name = "Anjila";
  p1.age = 21;
  p1.address = "Kalanki";
  Person.stays("abc");
  Person.display();
}
