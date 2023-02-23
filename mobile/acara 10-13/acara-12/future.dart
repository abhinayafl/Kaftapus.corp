void main() {
  fetchUserOrder();
  print('Ambil Datanya');
}

Future<void> fetchUserOrder() {
  return Future.delayed(
      Duration(seconds: 2), () => print('Selamat datang di kampus 4 polije'));
}
