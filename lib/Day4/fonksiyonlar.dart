void main() {
  selamla();

  String karsilamaMetni = selamla2();
  print(karsilamaMetni);

  selamla3("Kadir", 20);

  String karsilamaMetni2 = selamla4("Ayşe", 19);
  print(karsilamaMetni2);
}

void selamla() {
  String sonuc = ("Merhaba Ahmet!");
  print(sonuc);
}

String selamla2() {
  String sonuc = ("Merhaba Kadir!");
  return sonuc;
}

void selamla3(String isim, int yas) {
  print("$isim,$yas yaşında");
}

String selamla4(String isim, int yas) {
  String bilgi = "$isim,$yas yaşında";
  return bilgi;
}
