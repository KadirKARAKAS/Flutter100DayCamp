void main() {
  List<int> tekCiftSayilar = [2, 5, 8, 12, 55, 120, 66, 99, 70, 22];
  List<int> tekler = [];
  List<int> ciftler = [];

  for (var s in tekCiftSayilar) {
    if (s % 2 == 0) {
      ciftler.add(s);
    } else {
      tekler.add(s);
    }
  }

  print("TEKLER: ${tekler.join(', ')}");
  print("ÇİFTLER: ${ciftler.join(', ')}");
}
