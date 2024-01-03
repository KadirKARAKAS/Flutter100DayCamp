import 'package:fluttercamp100days/Day3/araba.dart';

void main() {
  var ford = Araba();
  ford.renk = "Mavi";
  ford.hiz = 200;
  ford.calisiyorMu = true;

  ford.calistir();
  print("------------------");
  ford.bilgiAl();
  print("------------------");
  ford.durdur();
  print("------------------");
  ford.bilgiAl();
}
