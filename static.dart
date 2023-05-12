class Employee {
  //static variable
  static int count = 0;
  //Constructor
  Employee() {
    count++;
  }
  //Method to display the value of count
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

void main() {
  //creating objects of Employee class
  Employee e1 = Employee();
  e1.totalEmployee();
  print(Employee.count);
}
