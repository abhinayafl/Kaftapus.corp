void main() {
  var kaftapus = abek();
  kaftapus.name = "abhinaya";
  kaftapus.age = 20;
  kaftapus.HelloBro();
}

class abek {
  late String _name;
  late int _age;

  String get name => _name;
  set name(String value) => _name = value;

  int get age => _age;
  set age(int value) => _age = value;

  void HelloBro() {
    print("Perkenalkan saya $name dan saya berumur $age tahun mas bro.");
  }
}
