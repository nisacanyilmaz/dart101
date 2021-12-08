void main(List<String> args) {
  int sayi = 4;
  //sabit uzunluklu listin lengthini değiştiremeyiz.
  List<int> sayilar = List.filled(3, 0, growable: false);
  sayilar[0] = 4;
  sayilar[1] = 2;
  sayilar[2] = 9;
  print(sayilar);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "nisa";
  print(isimler);

  List<dynamic> karisik = List.filled(5, 0);
  karisik[0] = "nisa";
  karisik[1] = 5;
  karisik[2] = true;
  print(karisik);

  //Liste elemanlarını gezmek
  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("*************");
  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
}
