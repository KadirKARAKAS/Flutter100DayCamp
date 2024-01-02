import 'dart:io';

void main() {
  print("Dikdörtgen alanı (1)");
  print("Çember alanı (2)");

  int secim = int.parse(stdin.readLineSync()!);

  print("Seçiminiz :$secim");
}
