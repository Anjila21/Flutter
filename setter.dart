class NoteBook {
  String? _name;
  double? _prize;
  set name(String name) => this._name = name;
  set prize(double prize) => this._prize = prize;

  void display() {
    print("Name: ${_name}");
    print("Price:${_prize}");
  }
}

void main() {
  NoteBook nb = NoteBook();
  nb.name = "Dell";
  nb.prize = 500.00;
  nb.display();
}
