void main(){

  /**
   * Döngüler (Loops)
   * Aynı işlemi tekrar tekrar yapmak için kullanılır.
   * Döngüler 3 türde olabilir. Bunlar:
   * - for
   * - while
   * - do-while
   * Döngülerdeki temel yapı şu şekildedir:
   *
   *  - for (kosul) { işlem }
   *  - while (kosul) { işlem }
   *  - do { işlem } while (kosul)
   *
   *  for döngüsüne örnek:
   *  for (int i = 0; i < 10; i++) { print(i); }
   *
   *  while döngüsüne örnek:
   *  int i = 0;
   *  while (i < 10) { print(i); i++; }
   *
   *  do-while döngüsüne örnek:
   *  int i = 0;
   *  do { print(i); i++; } while (i < 10);
   *
   *  Döngüler içerisinde break ve continue kullanılabilir.
   *  break: Döngüyü sonlandırır.
   *  continue: Döngüyü sonlandırmaz, sadece bir sonraki adıma geçer.
   *
   */

  int sayi = 0;
  for (sayi; sayi <= 10; sayi++) {
    print("Sayı: $sayi");
  }

  int sayi2 = 0;
  while (sayi2 <= 10) {
    print("Sayı: $sayi2");
    sayi2++;
  }

  int sayi3 = 0;
  do {
    print("Sayı: $sayi3");
    sayi3++;
  } while (sayi3 <= 10);


  // break ve continue kullanımı
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print("Sayı: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print("Sayı: $i");
  }

}