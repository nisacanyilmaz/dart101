import 'dart:io';
import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz:");
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("yaşınızı giriniz");
  int? yas = int.parse(stdin.readLineSync()!);
  print("girilen yaş $yas");
}
