main(List<String> args) {
  int sayi1 = 4;
  int sayi2 = 6;
  int kucukSayi;

  // if (sayi1 < sayi2) {
  //   kucukSayi = sayi1;
  // } else {
  //   kucukSayi = sayi2;
  // }

  sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2; //ternary

  print("Küçük Sayı: $kucukSayi");

  String? ad = null;
  String? soyad = "canyilmaz";
  String mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
