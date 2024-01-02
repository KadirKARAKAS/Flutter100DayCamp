void main() {
  //örnek 1

  int yas = 20;

  if (yas >= 18) {
    print("Kişi 18 yaşından büyüktür.");
  }

  //örnek 2

  String isim = "Kadirr";
  if (isim == "Kadir") {
    print("Kullanıcı adı doğru!");
  } else {
    print("Kullanıcı adı hatalı!");
  }

  //örnek 3

  String kullaniciAdi = "samsunmyo";
  int sifre = 12345;

  if (kullaniciAdi == "samsunmyo" && sifre == 12345) {
    print("Giriş bilgeri doğru");
  } else {
    print("Giriş bilgileri hatalı!");
  }

  //örnek 4

  int sinif = 11;

  if (sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12) {
    print("Bu kişi lise öğrencisi");
  } else {
    print("Bu kişi lise dışında bir okulda okuyor.");
  }

  //örnel 5

  int a = 1;
  int b = 2;

  if (a == b)
    print("Eşit");
  else
    print("Eşit değil");
}
