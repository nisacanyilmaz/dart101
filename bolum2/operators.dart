main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  //Aritmetik operatorler
  print("$sayi1 + $sayi2 toplamı: ${sayi1 + sayi2}");

  // % mod

  //Atama ve karsilastirma ( <, >, ==, != vs...)
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5;
  print(sayi3);

  //mantıksal op.

  //&&, ||, !

  bool k1 = true;
  bool k2 = false;
  print(k1 && k2);
  print(k1 || k2);
  print(!k1);
}
