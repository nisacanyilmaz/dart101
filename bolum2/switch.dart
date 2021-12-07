void main(List<String> args) {
  String notDegeri = "BA";

  switch (notDegeri) {
    case "AA":
      print("notunuz 90-100 aralığındadır.");
      break;
    case "BA":
      print("notunuz 80-90 aralığındadır.");
      break;
    case "CB":
      print("notunuz 70-80 aralığındadır.");
      break;
    case "CC":
      print("notunuz 60-70 aralığındadır.");
      break;
    case "FF":
      print("notunuz 50'den düşük çok çalışman lazım.");
      break;

    default:
      {
        print("hatalı değer girildi.");
      }
  }
}
