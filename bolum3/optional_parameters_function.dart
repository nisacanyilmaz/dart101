void main(List<String> args) {
  int toplam = sayilariTopla(
      sayi2: 5, sayi3: 4, sayi1: 8); //parametrenin adını soylemek zorundasin
  print("toplam $toplam");
}

//optional parameter -> köşeli parantez
/*
int sayilariTopla(int sayi1, int sayi2, [int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
}
*/

//optional name -> süslü parantez
int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
}
