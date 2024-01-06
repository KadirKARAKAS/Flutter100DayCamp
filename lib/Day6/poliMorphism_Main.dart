import 'package:fluttercamp100days/Day6/isci.dart';
import 'package:fluttercamp100days/Day6/mudur.dart';
import 'package:fluttercamp100days/Day6/ogretmen.dart';
import 'package:fluttercamp100days/Day6/personel.dart';

void main(){
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}