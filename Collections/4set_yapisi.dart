/**
 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.
 * set ingilizcede küme anlamına geliyor.
 */

main(List<String> args) {
  Set<String> isimler = Set();
  //var isimler=Set(); de diyebilirim
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("emre");
  isimler.add("emre");
  isimler.add("fatma");
  // her biri birbirinden farklı değerleri görüyorum.Aynı değer sadece 1 kere yazılıyor.
  //list kullansaydım 6 elemanlı bir liste görücektim.Şimdi 4 elemanlı bir liste görüceğim

  //setlerde veriler sıraya göre saklanmaz.Sırasızdır.Bu yüzden de ben burada indeksleri kullanamam
  
  if(isimler.contains("emre")){
      print("Emre değerini içeriyor");
  }

  bool sonucum = isimler.remove("emre222");//true ya da false değer dönderiyor.(emre değeri sette var bunu silebildi =true.)
  print("sonuc : " + sonucum.toString());

    
  print("*********");

  for (String s1 in isimler) {
    print("isim : $s1");
  }

  Set<int> numaralar = Set.from([ //bu şekilde setimi oluşturabilirim.
    1,
    2,
    3,
    4,
    2,
    1,
    5,
    2,
    1,
    4,
    1,
    1,
    1,
    1,
  ]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  for (int s1 in numaralar) {
    print("no : $s1");
  }

  numaralar.clear();
  //koleksiyonları kullanırken birini diğerine aktarma işlemlerini yapabiliriz.
  numaralar.addAll(ciftSayilar); //addall farklı bir listeyi buraya set yapısına aktarmak için kullandığımız yapı 

  //bu değerlerin her birinden sadece birer tane olacak şekilde setimize eklendi

  for (int s1 in numaralar) {
    print("add alldan sonra no : $s1");
  }
}
