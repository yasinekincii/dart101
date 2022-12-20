/**
 * List ikiye ayrılır
 *  1-Sabit uzunluklu
 *  2-Büyüyen listeler
 * 
 * Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır.
 * List<int> numaralar = List.filled(10, 0); //10 eleman içeren sabit uzunluklu liste yani dizi.
 * Index numaraları 0'dan baslar yani listenin ilk elemanına erişmek için 0. indexine bakılır. numaralar[0] diyerek..
 * 
 */
main(List<String> args) {
  //Listeler belli elemanları bir arada tutan yapılardır.

  int sayi = 4; //Birden fazla sayıyı tek bir yapı altında toplamak istersem ne olucak
  List<int> sayilar = List.filled(5, 2, growable: false);//sabit uzunluklu
  sayilar[0] = 4;
  sayilar[1] = 1;//Listemizin elemanlarının indeksleri var.Bunları belirtirken yine köşeli parantezleri kullanıyoruz.
  sayilar[2] = 9;

  //köşeli parantezleri gördüğünde aklına bunun bir liste olduğu gelsin
  //Sabit uzunluklu listelerde uzunluk değiştirilemiyor.
  //listeniz 5 elemanlıysa max indeks numaranız 4 olucaktır.

  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "emre";

  print(isimler);

  List<dynamic> karisik = List<dynamic>.filled(5, 0);//dynamic demek buraya herhangi bir şey gelebilir demek
  //List karisik=List.filled(5,0); şeklinde de yazabilirim.
  //LİSTEMİZDE FARKLI TÜRDE ELEMANLARI SAKLAYABİLİRİZ.AMA GENELDE LİSTELERDE AYNI TÜR VERİLER OLUR.
  //dynamic diye bir veri türümüz mevcut=int mı, string mi,bool mu ne olucağı belli değilse bunu kullanabilirsiniz
  karisik[0] = 'emre';
  karisik[1] = 5;
  karisik[2] = false;

  print(karisik);

  //liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }

  print("****************");
  //indeksler sizin için önemli değilse ve tek tek elemanları ekrana yazdırmak istiyorsanız.
  for (int oankiEleman in sayilar) { //her bir gezdiğim eleman=int (o anki eleman değerim)
    print(oankiEleman);
  }
  //sayilardaki değerleri sırasıyla oankieleman değişkenine atıyor.


  //remove,add gibi fonksiyonlar sabit boyutlu listelerde çalışmıyor.
}
