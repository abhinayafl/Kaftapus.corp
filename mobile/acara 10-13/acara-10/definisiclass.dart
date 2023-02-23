void main() {
  var person = abhinaya("abek", 20);
  person.sayHello();
}

class abhinaya {
  String name;
  int age;

  abhinaya(this.name, this.age);

  void sayHello() {
    print("Hello, my name is $name and I'm $age years old.");
  }
}
