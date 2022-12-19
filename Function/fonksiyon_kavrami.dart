/*
Fonksiyon  kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı, hata bulması kolay
uygulamalar geliştirebiliriz.

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır.
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz.(Belirtilmesi önerilir)
*/

void main(List<String> args) {//main fonksiyonumuzun içine yazdık bugüne kadar.Bunun görevi,amacı programın buradan başlamasıdır.<
  cevreyiHesapla();

  //farklı dünyalar arasındaki iletişimi parametreler ile sağlıyoruz.(main farklı bir dünya çevreyihesapla farklı,alan hesapla farklı dünya)
  //parametreleri parantezin içine yazmamız lazım
  int sonuc = alanHesapla(7, 10);
  print("alan : $sonuc");
  //return olduğu için int sonuc=70 oluyor 


  int hacim = hacimHesapla(8, 9, 10);
  print("hacim $hacim");
  print(hacimHesapla(5, 8, 10));
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

//parametresiz fonksiyon
void cevreyiHesapla() {//fonksiyonu değişkenden ayıran en önemli özellik adından sonra() koymamdır.Sonrasında da süslü parantezler ile bu fonksiyonumun yaşam alanını belirliyorum.Bu fonksiyondaki kodlar bu iki süslü parantez içerisinde geçerli olucak
  //geriye değer döndürmeyen yapılara da void diyoruz

  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre değeri $cevre");//$çevre interpolation denir buna.
  //print ifadesi geriye bir değer döndürmek anlamına gelmiyor.

}

//parametre alan fonksiyon(sayi1,sayi2)
int alanHesapla(int sayi1, int sayi2) {
  //bu fonksiyonun adı alan hesapla(buna 2 tane parametre gelicek diyoruz)
  //sayi1 ve sayi2 sadece süslü parantezler içerisinde geçerli olan değişkenlerdir.
  //bu fonk geriye bir değer(int) gönderiyorsa(return) o yüzden başına int yazıyoruz.

  //print("alan ${sayi1*sayi2}");
  //Buradaki print geriye döndürme olmuyor.

  return sayi1 * sayi2;
  //return etmek bu fonksiyonun çağırıldığı yere(main fonk içerisine) sayi1*sayi2 'nin yollanması
  //Aslında return değeri 70 döndürüyor.
}
