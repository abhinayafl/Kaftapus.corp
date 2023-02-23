//#abek
void main(List<String> args) {
  var h = Human();

  print("abek");
  print("dapek");
  print("haris");
  h.getData();
  print(h.name);
}

class Human {
  String name = "anggota kaftapus";

  void getData() {
    name = "tegar";
    print("get data [done]");
  }
}
