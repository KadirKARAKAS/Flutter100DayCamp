import 'dart:math';

void main() {
  List<int>randomListe=[];
  Random random = Random();

  for(int i = 0;i<15;i++){
    int rastgeleSayi = random.nextInt(101);
    randomListe.add(rastgeleSayi);
  }

  print(randomListe);

}
