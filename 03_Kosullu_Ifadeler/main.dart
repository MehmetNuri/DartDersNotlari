void main() {
  /**
   * Koşullu İfadeler
   * İf-Else
   *  - if (koşul) { kodlar }
   *  - if (koşul) { kodlar } else { kodlar }
   *  - if (koşul) { kodlar } else if (koşul) { kodlar } else { kodlar }
   * Switch
   *  - switch (değer) {
   *    case değer:
   *      kodlar
   *      break;
   *      default:
   *      kodlar
   *      break;
   *    }
   * Ternary Operator
   *   - koşul ? doğru ise : yanlış ise
   *   - Örnek  : 5 > 3 ? print("5 3'ten büyüktür") : print("5 3'ten küçüktür");
   */

  // if-else
  int sayi = 5;
  if (sayi > 3) {
    print("Sayı 3'ten büyüktür");
  } else {
    print("Sayı 3'ten küçüktür");
  }

  // if-else if-else
  int sayi2 = 5;
  if (sayi2 > 3) {
    print("Sayı 3'ten büyüktür");
  } else if (sayi2 == 3) {
    print("Sayı 3'e eşittir");
  } else {
    print("Sayı 3'ten küçüktür");
  }

  // Null Safety
  String? isim = null;
  if (isim != null) {
    print(isim);
  } else {
    print("İsim değeri null'dır");
  }

  // switch
  int sayi3 = 5;
  switch (sayi3) {
    case 1:
      print("Sayı 1'e eşittir");
      break;
    case 2:
      print("Sayı 2'ye eşittir");
      break;
    case 3:
      print("Sayı 3'e eşittir");
      break;
    default:
      print("Sayı 1, 2, 3'e eşit değildir");
      break;
  }

  // Ternary operator
  int sayi4 = 5;
  sayi4 > 3 ? print("Sayı 3'ten büyüktür") : print("Sayı 3'ten küçüktür");

  String? isim2 = null;
  // Ternary Operator
  isim2 = isim2 != null ? isim2 : "İsim değeri null'dır";
  print(isim2);

  String? isim3 = null;
  String? soyiisim3 = "ÖZTÜRK";
  String mesaj = (isim3 ?? soyiisim3); // isim3 null ise soyiisim3 değerini alır
  print(mesaj);
}
