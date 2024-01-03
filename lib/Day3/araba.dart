class Araba {
  late String renk;
  late int hiz;
  late bool calisiyorMu;

  void bilgiAl() {
    print("Renk:$renk");
    print("Hız:$hiz");
    print("Çalışıyor mu:$calisiyorMu");
  }

  void durdur() {
    hiz = 0;
    calisiyorMu = false;
  }

  void calistir() {
    hiz = 10;
    calisiyorMu = true;
  }
}
