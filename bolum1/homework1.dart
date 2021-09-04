/* 
1-adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana benim adım nisa canyılmaz, yaşım 22 ve tüm ismimdeki karakter sayısı: 13 yazdır.

2- bir üçgenin tüm kenarlarını değişkenlerde saklayıp, çevresini ekrana yazdır.

*/

main(List<String> args) {
  String isim = "nisa";
  String soyIsim = "canyilmaz";
  int yas = 22;
  print(
      "Benim adım $isim $soyIsim, yaşım $yas ve tüm ismimdeki karakter sayisi: ${(isim.length + soyIsim.length)}  ");

  double birinciKenar = 3;
  double ikinciKenar = 4;
  double ucuncuKenar = 5;
  print(
      "üçgenin çevresi: ${(birinciKenar + ikinciKenar + ucuncuKenar).toInt()}");
}
