void main() {
  var employee1 = Employee(41212012, "Haris", "Space X");
  employee1.display();

  var employee2 = Employee(41212013, "Abhinaya", "CIA");
  employee2.display();
}

class Employee {
  int id;
  String name;
  String department;

  Employee(this.id, this.name, this.department);

  void display() {
    print("Karyawan $name Ber ID $id kerja di $department department");
  }
}
