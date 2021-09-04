main(List<String> args) {
  String isim = "nisa";
  String soyIsim = "canyilmaz";
  var kurs = "Dart'ın kullanımı";
  String kursTanimi = "Dart'ı ve Flutter'ı öğreniyoruz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim"); //interpolations
  print("soyadım olan $soyIsim'te bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("Karakter sayısı ${isim.length}");

  double en = 10;
  double boy = 12;
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı: ${en * boy}");
  print(
      "Eni ${en.toInt()} ve boyu ${boy.toInt()} olan dikdörtgenin alanı: ${(en * boy).toInt()}");
}
