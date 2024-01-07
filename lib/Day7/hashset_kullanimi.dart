import 'dart:collection';

void main(){
  var meyveler = HashSet<String>();
  meyveler.add("Elma");
  meyveler.add("Armut");
  meyveler.add("Muz");
  meyveler.add("Çilek");

  print(meyveler);
  print(meyveler.elementAt(3));
  print(meyveler.elementAt(1));



}