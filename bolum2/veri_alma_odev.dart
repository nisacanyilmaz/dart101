//1- iki notu girilen öğrencinin ortalamasını bul
//2- fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı bul.
import 'dart:io';

void main(List<String> args) {
  print("birinci notu giriniz");
  int birinciNot = int.parse(stdin.readLineSync()!);

  print("ikinci notu giriniz");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = (birinciNot + ikinciNot) / 2;
  print("ortalamanız $sonuc");

//Soru 2
  print("fiyatı giriniz");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat * 18) / 100 + fiyat;

  print("son fiyat $sonFiyat");
}
