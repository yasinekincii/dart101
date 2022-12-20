/**
 * Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine
 * buyuyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
 * Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
 * add eleman ekler, 
 * clear tüm elemanları siler, 
 * remove verilen elemanı siler,
 * removeAt belirtilen indextekielemanı siler
 * Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebilirz.
 */
main(List<String> args) {
  List<int?> sayilar = []; //[] bunu dediğimizde artık bu büyüyebilen bir liste oluyor 
  //?int bunun içinde null olabilicek int'ler var dedik

  //sayilar[0]=1 dersek hata almış oluruz çünkü bu yöntem sabit uzunluklularda işşimize yarar
  sayilar.add(1);
  sayilar.add(2);//boyutu dinamik olan yapılarda add isimli fonksiyonu kullanıyoruz.
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);
  print(sayilar.length);//listemin kaç elemanlı olduğunu söylicek
  sayilar.length = 100;//böyle arttırabilirim ama sonucunda hata alıcağım.Çünkü length 100 olduğunda 96 değer null olucak
  //ama List<int?> yaparsam herhangi bir sıkıntı çıkmaz soru işareti sayesinde

  List<int> sayilar2 = [1, 2, 3];//bu şekilde dinamik uzunluklu bir liste oluşturduk
  sayilar2.add(55);
  print(sayilar2);

  List<int> sayilar3 = List.filled(10, 10, growable: true);//growable: true olsun dedik bu liste büyüyüp küçülebilsin
  sayilar3.add(55);
  print(sayilar3);
  print(sayilar3.length);//artık bu liste 11 elemanlı

  //yazılan iki ifadenin birbirinden hiçbir farkı yok
  List<int> sayilar4 = List.empty(growable: true);//bize boş bir liste oluşturur.
  List<int> sayilar5 = [];

  sayilar5.add(5);
  sayilar4.add(10);

  //sayilar5[1]=23; DİNAMİK LİSTE OLD İÇİN BUNU DİYEMEM HATA ALIRIM
  
}
