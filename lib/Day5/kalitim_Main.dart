import 'package:fluttercamp100days/Day5/araba.dart';
import 'package:fluttercamp100days/Day5/nissan.dart';

void main(){
  var araba = Arabaa("Sedan", "Siyah", "Otomatik");
    print(araba.kasaTipi);
    print(araba.renk);
    print(araba.vites);


   var nissan = Nissan("XC90", "Sedan", "Beyaz", "Otomatik");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);

}