void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 10);
  print("$sonuc");
  print(hacimHesapla(8, 10, 5));
}

//parametresiz fonk
void cevreyiHesapla() {
  int en = 6;
  int boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre $cevre");
}

//parametre alan fonk
int alanHesapla(int sayi1, int sayi2) {
  //print("alan ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int hacimHesapla(int en, int boy, int h) {
  return en * boy * h;
}
