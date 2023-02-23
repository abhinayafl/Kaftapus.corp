void main() {
  for (var i = 1; i < 21; i++) {
    if (i % 3 == 0) {
      print(i.toString() + "- haloo");
    } else {
      if (i % 2 == 0) {
        print(i.toString() + " - i dont care");
      } else {
        print(i.toString() + " - yagitu deh");
      }
    }
  }
}
