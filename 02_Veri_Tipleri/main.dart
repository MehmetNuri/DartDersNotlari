void main() {
  /**
   * Sayı Tipleri
   *  int -> 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
   *  double -> 1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9.9, 10.10
   *  num -> int ve double'ın ortak türüdür.
   */

  /**
   * Değişken tanımlama
   * degisken tipi degisken adi = deger;
   * int sayi = 10;
   * double sayi = 10.10;
   * num sayi = 10;
   * num sayi = 10.10;
   */

  print("---------------------------------------------");
  print("Sayı Tipleri");
  print("---------------------------------------------");

  int age = 20;
  double pi = 3.14;
  num number = 10;
  num number2 = 10.10;

  print(age);
  print(pi);
  print(number);
  print(number2);

  print("---------------------------------------------");
  print("Tip Dönüşümleri");
  print("---------------------------------------------");

  /**
   * Tip dönüşümleri
   * int.parse() -> String ifadeyi int'e dönüştürür.
   * double.parse() -> String ifadeyi double'a dönüştürür.
   * toString() -> int ve double'ı String'e dönüştürür.
   * toInt() -> double'ı int'e dönüştürür.
   * toDouble() -> int'ı double'a dönüştürür.
   * toNum() -> int ve double'ı num'a dönüştürür.
   */

  String sayi = "10";
  int sayi2 = int.parse(sayi);
  print(sayi2);

  String sayi3 = "10.10";
  double sayi4 = double.parse(sayi3);
  print(sayi4);

  int sayi5 = 10;
  String sayi6 = sayi5.toString();
  print(sayi6);

  double sayi7 = 10.10;
  int sayi8 = sayi7.toInt();
  print(sayi8);

  print("---------------------------------------------");
  print("Matematiksel İşlemler");
  print("---------------------------------------------");



  /**
   * Matematiksel İşlemler
   * + -> Toplama
   * - -> Çıkarma
   * * -> Çarpma
   * / -> Bölme
   * ~/ -> Bölme işleminin tam kısmını alır.
   * % -> Mod alma
   * ++ -> Bir arttırma
   * -- -> Bir azaltma
   * += -> Değişkene değer ataması yaparken kullanılır.
   * -= -> Değişkene değer ataması yaparken kullanılır.
   * *= -> Değişkene değer ataması yaparken kullanılır.
   * /= -> Değişkene değer ataması yaparken kullanılır.
   * ~/= -> Değişkene değer ataması yaparken kullanılır.
   * %= -> Değişkene değer ataması yaparken kullanılır.
   */

  int sayi9 = 10;
  int sayi10 = 20;
  int sayi11 = sayi9 + sayi10;
  print(sayi11);

  int sayi12 = 10;
  int sayi13 = 20;
  int sayi14 = sayi12 - sayi13;
  print(sayi14);

  int sayi15 = 10;
  int sayi16 = 20;
  int sayi17 = sayi15 * sayi16;
  print(sayi17);

  int sayi18 = 10;
  int sayi19 = 20;
  int sayi20 = sayi18 ~/ sayi19;
  print(sayi20);

  int sayi21 = 10;
  int sayi22 = 20;
  int sayi23 = sayi21 % sayi22;
  print(sayi23);

  int sayi24 = 10;
  sayi24++;
  print(sayi24);

  int sayi25 = 10;
  sayi25--;
  print(sayi25);

  int sayi26 = 10;
  sayi26 += 10;
  print(sayi26);

  int sayi27 = 10;
  sayi27 -= 10;
  print(sayi27);

  int sayi28 = 10;
  sayi28 *= 10;
  print(sayi28);


  int sayi30 = 10;
  sayi30 ~/= 10;
  print(sayi30);

  int sayi31 = 10;
  sayi31 %= 10;
  print(sayi31);

  print("---------------------------------------------");
  print("Karşılaştırma Operatörleri");
  print("---------------------------------------------");

  /**
   * Karşılaştırma Operatörleri
   * == -> Eşitse
   * != -> Eşit değilse
   * > -> Büyükse
   * < -> Küçükse
   * >= -> Büyük veya eşitse
   * <= -> Küçük veya eşitse
   */

  int sayi32 = 10;
  int sayi33 = 20;
  bool sonuc = sayi32 == sayi33;
  print(sonuc);

  int sayi34 = 10;
  int sayi35 = 20;
  bool sonuc2 = sayi34 != sayi35;
  print(sonuc2);

  int sayi36 = 10;
  int sayi37 = 20;
  bool sonuc3 = sayi36 > sayi37;
  print(sonuc3);

  int sayi38 = 10;
  int sayi39 = 20;
  bool sonuc4 =  sayi38 < sayi39;
  print(sonuc4);

  int sayi40 = 10;
  int sayi41 = 20;
  bool sonuc5 = sayi40 >= sayi41;
  print(sonuc5);

  int sayi42 = 10;
  int sayi43 = 20;
  bool sonuc6 = sayi42 <= sayi43;
  print(sonuc6);

  print("---------------------------------------------");
  print("Mantıksal Operatörler");
  print("---------------------------------------------");

  /**
   * Mantıksal Operatörler
   * && -> Ve
   * || -> Veya
   * ! -> Değil
   */

  int sayi44 = 10;
  int sayi45 = 20;
  bool sonuc7 = sayi44 == 10 && sayi45 == 20;
  print(sonuc7);

  int sayi46 = 10;
  int sayi47 = 20;
  bool sonuc8 = sayi46 == 10 || sayi47 == 20;
  print(sonuc8);

  int sayi48 = 10;
  int sayi49 = 20;
  bool sonuc9 = !(sayi48 == 10 && sayi49 == 20);
  print(sonuc9);

  print("---------------------------------------------");
  print("Null Safety");
  print("---------------------------------------------");

  /**
   * Null Safety
   * Null Safety, null değerlerin kontrolünü sağlayan bir özelliktir.
   * Null Safety'i aktif etmek için pubspec.yaml dosyasında
   * sdk: ">=2.12.0 <3.0.0" yazısının altına
   * environment:
   *   sdk: ">=2.12.0 <3.0.0"
   *   yazılmalıdır.
   */

  String? isim = null;
  print(isim);

  String? isim2 = "Mehmet Nuri";
  print(isim2);

  String? isim3;
  print(isim3);

  String? isim4 = "Mehmet Nuri";
  print(isim4!.length);

  String? isim5 = "Mehmet Nuri";
  print(isim5?.length);

  String? isim6 = "Mehmet Nuri";
  print(isim6 ?? "İsim Yok");

  String? isim7 = null;
  print(isim7 ?? "İsim Yok");

  print("---------------------------------------------");
  print("var ve dynamic");
  print("---------------------------------------------");

  /**
   * var ve dynamic
   * var -> Değişkenin tipini otomatik olarak belirler.
   * dynamic -> Değişkenin tipini belirlemek için kullanılır.
   */

  var sayi50 = 10;
  print(sayi50);

  dynamic sayi51 = 10;
  print(sayi51);

  sayi51 = "Mehmet Nuri";
  print(sayi51);

  int sayi52 = 10;
  print(sayi52);
  /* sayi52 = "Mehmet Nuri";  Hata verir. Çünkü sayi52 değişkeni int tipindedir.
   * bu yüzden sayi52 değişkenine string değer atayamayız. Bunun yerine
   * dynamic kullanabiliriz.
   */

  print("---------------------------------------------");
  print("String ifadeler");
  print("---------------------------------------------");

  /**
   * String ifadeleri
   * String ifadeleri tek tırnak veya çift tırnak içerisinde yazılabilir.
   * String ifadeleri + operatörü ile birleştirilebilir.
   * String ifadeleri \$ operatörü ile değişkenlerin değerleri yazılabilir.
   * String ifadeleri \n operatörü ile alt satıra geçilebilir.
   * String ifadeleri \t operatörü ile tab boşluğu bırakılabilir.
   * String ifadeleri \ operatörü ile ters taksim işareti yazılabilir.
   * String ifadeleri r operatörü ile string ifadelerin önüne r yazılabilir.
   * String ifadeleri * operatörü ile string ifadelerin kaç kere yazılacağı belirtilir.
   * $ operatörü ile değişkenlerin değerleri yazılabilir. Örneğin $isim yazılabilir.print(${isim}); şeklinde de yazılabilir.
   *
   */
  
  String isim8 = "Mehmet Nuri";
  String isim9 = "ÖZTÜRK";
  String isim10 = isim8 + " " + isim9;
  print(isim10);
  
  String isim11 = "Mehmet Nuri";
  String isim12 = "ÖZTÜRK";
  String isim13 = "$isim11 $isim12";
  print(isim13);

  String isim14 = "Mehmet Nuri";
  String isim15 = "ÖZTÜRK";
  String isim16 = "$isim14 \n $isim15";
  print(isim16);


  String isim17 = "Mehmet Nuri";
  String isim18 = "ÖZTÜRK";
  String isim19 = "$isim17 \t $isim18";
  print(isim19);

  String isim20 = "Mehmet Nuri";
  String isim21 = "ÖZTÜRK";
  String isim22 = "$isim20 \\ $isim21";
  print(isim22);


  String isim23 = "Mehmet Nuri";
  String isim24 = "ÖZTÜRK";
  String isim25 = "$isim23 $isim24";
  print(isim25);


  String isim26 = "Mehmet Nuri";
  String isim27 = "ÖZTÜRK";
  print("isim26 isimli değişkenin uzunluğu : ${isim26.length.toString()}");
  print("isim27 isimli değişkenin uzunluğu : ${isim27.length.toString()}");
  print("${isim26}");

  /**
   * String Özel Metodları
   * toUpperCase() -> String ifadelerin tüm harflerini büyük harfe çevirir.
   * toLowerCase() -> String ifadelerin tüm harflerini küçük harfe çevirir.
   * trim() -> String ifadelerin başındaki ve sonundaki boşlukları siler.
   * trimLeft() -> String ifadelerin başındaki boşlukları siler.
   * trimRight() -> String ifadelerin sonundaki boşlukları siler.
   * substring() -> String ifadelerin belirli bir kısmını alır.
   * startsWith() -> String ifadelerin belirli bir karakterle başlayıp başlamadığını kontrol eder.
   * endsWith() -> String ifadelerin belirli bir karakterle bitip bitmediğini kontrol eder.
   * contains() -> String ifadelerin belirli bir karakter içerip içermediğini kontrol eder.
   * indexOf() -> String ifadelerin belirli bir karakterin kaçıncı indexte olduğunu kontrol eder.
   * lastIndexOf() -> String ifadelerin belirli bir karakterin kaçıncı indexte olduğunu sondan başlayarak kontrol eder.
   * replaceAll() -> String ifadelerin belirli bir karakteri başka bir karakter ile değiştirir. Tüm karakterleri değiştirir.
   * replaceFirst() -> String ifadelerin belirli bir karakteri başka bir karakter ile değiştirir. Yalnız ilk bulduğu karakteri değiştirir.
   * split() -> String ifadelerin belirli bir karaktere göre parçalara ayırır.
   *
   */

  String isim28 = "Mehmet Nuri";
  String isim29 = "ÖZTÜRK";
  print("${isim28.toUpperCase()}"); //MEHMET NURI
  print("${isim29.toLowerCase()}"); //öztürk

  String isim30 = " Mehmet Nuri ";
  print("${isim30.trim()}"); //Mehmet Nuri
  print("${isim30.trimLeft()}"); //Mehmet Nuri

  String isim31 = "Mehmet Nuri";
  print("${isim31.substring(0, 6)}"); //Mehmet

  String isim32 = "Mehmet Nuri";
  print("${isim32.startsWith("Mehmet")}"); //true

  String isim33 = "Mehmet Nuri";
  print("${isim33.endsWith("Nuri")}"); //true

  String isim34 = "Mehmet Nuri";
  print("${isim34.contains("Nuri")}"); //true

  String isim35 = "Mehmet Nuri";
  print("${isim35.indexOf("Nuri")}"); //7

  String isim36 = "Mehmet Nuri";
  print("${isim36.lastIndexOf("Nuri")}"); //7

  String isim37 = "Mehmet Nuri";
  print("${isim37.replaceAll("Mehmet", "Mehmet Nuri")}"); //Mehmet Nuri Nuri

  String isim38 = "Mehmet Nuri";
  print("${isim38.replaceFirst("Mehmet", "Mehmet Nuri")}"); //Mehmet Nuri Nuri

  String isim39 = "Mehmet Nuri";
  print("${isim39.split(" ")}"); //[Mehmet, Nuri]

}
