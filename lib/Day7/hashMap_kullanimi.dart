import 'dart:collection';

void main(){
  var iller = HashMap<int,String>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";
  iller[55] = "Samsun";
  iller[33] = "Mersin";
  iller[46] = "Kahramanmaraş";
  iller[01] = "Adana";

  print(iller);

  iller[16] = "Yeni Bursa";

  print(iller);





}