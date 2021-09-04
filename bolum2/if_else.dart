main(List<String> args) {
  int sayi1 = 12;
  num sayi2 = 18;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür");
  } else {
    print("$sayi2 sayısı $sayi1 sayısından küçüktür");
  }

  int notDegeri = 75;

  if (notDegeri < 30) {
    print("Harf notu FF");
  } else if (notDegeri > 30 && notDegeri < 50) {
    print("Harf notu CC");
  } else if (notDegeri > 50 && notDegeri < 70) {
    print("Harf notu BB");
  } else if (notDegeri > 70 && notDegeri < 100) {
    print("Harf notu AA");
  }
}
