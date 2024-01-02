void main() {
  int i = 42;
  double d = 42.45;

  int sonuc = d.toInt();
  double sonuc2 = i.toDouble();
  print(sonuc);
  print(sonuc2);

  //sayısaldan metine

  String str1 = i.toString();
  String str2 = d.toString();

  print(str1);
  print(str2);

  //metinden sayısala

  String text1 = "55";
  String text2 = "46";

  int t1 = int.parse(text1);
  double t2 = double.parse(text2);

  print(t1);
  print(t2);
}
