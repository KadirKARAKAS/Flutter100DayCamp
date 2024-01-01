import 'dart:async';

void main() {
  //Örnek 1

  int sayi1 = 23;
  int sayi2 = 44;

  //Örnnek 2

  double fiyat = 34.99;
  double ucret = 23.34;

  print(fiyat);
  print(ucret);

  fiyat = 99.98;
  print("Yeni fiyat $fiyat");

  //örnek  3

  var sayi3 = 10;
  var sayi4 = 30;

  var sayiToplam = sayi3 + 50;

  print(sayiToplam);
  print(sayiToplam + sayi4);
  print(sayiToplam + fiyat);
}
