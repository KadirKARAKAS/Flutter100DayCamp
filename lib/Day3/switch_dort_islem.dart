import 'dart:io';

void main() {
  print("Seçim yapın 1");
  print("Seçim yapın 2");
  print("Seçim yapın 3");
  print("Seçim yapın 4");

  int secim = int.parse(stdin.readLineSync()!);

  print(secim);
}
