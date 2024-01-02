void main() {
  //DAİRE ALANI HESAPLAMA
  final pi = 3.14;
  var yariCap = 2.0;
  var alan = pi * yariCap * yariCap;
  print("Dairenin alanı $alan");

//F = m x a
  double m = 12.5;
  var a = 10.0;
  var f = m * a;
  print("F : $f");

//Ax

  double v = 12.7;
  double v0 = 23.56;
  double t = 3.5;

  double sonuc1 = ((v + v0) / 2) * t;
  print("x1:$sonuc1");

  double sonuc2 = (v0 * t) + (a * t * t) / 2;
  print("x2:$sonuc2");
}
