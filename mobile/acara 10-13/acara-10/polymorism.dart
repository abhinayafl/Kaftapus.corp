import 'dart:math';

abstract class BangunDatar {
  double hitungLuas();
  double hitungKeliling();
}

class Segitiga implements BangunDatar {
  double alas;
  double tinggi;
  double sisi1;
  double sisi2;
  double sisi3;

  Segitiga(this.alas, this.tinggi, this.sisi1, this.sisi2, this.sisi3);

  @override
  double hitungLuas() {
    return (alas * tinggi) / 2;
  }

  @override
  double hitungKeliling() {
    return sisi1 + sisi2 + sisi3;
  }
}

class Lingkaran implements BangunDatar {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return pi * pow(jariJari, 2);
  }

  @override
  double hitungKeliling() {
    return 2 * pi * jariJari;
  }
}

class Persegi implements BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * 2;
  }

  @override
  double hitungKeliling() {
    return 4 * sisi;
  }
}

void main() {
  var segitiga = Segitiga(5, 7, 4, 6, 8);
  var lingkaran = Lingkaran(3);
  var persegi = Persegi(4);

  print("Luas segitiga: ${segitiga.hitungLuas()}");
  print("Keliling segitiga: ${segitiga.hitungKeliling()}");

  print("Luas lingkaran: ${lingkaran.hitungLuas()}");
  print("Keliling lingkaran: ${lingkaran.hitungKeliling()}");

  print("Luas persegi: ${persegi.hitungLuas()}");
  print("Keliling persegi: ${persegi.hitungKeliling()}");
}
