void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(15, 4);
  print("fark $fark");
  print("çarpım :" + sayilariCarp(12, 6).toString());
  print("max olan :" + maxOlaniBul(5, 2).toString());
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam: ${sayi1 + sayi2}");
}

//FAT ARROW KULLANİMİ

int sayilariCikar(int s1, int s2) =>
    s1 - s2; //tek statement'li bir fonk ise bu sekilde kullanabiliriz.

int sayilariCarp(int s1, int s2) => s1 * s2;

int maxOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;
