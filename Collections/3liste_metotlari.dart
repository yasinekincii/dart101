main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];//böyle yazmam bu büyüyebilen bir liste demektir

  if (sayilar.isNotEmpty) {//listem boş değilse 
    print(sayilar.first);//listenin ilk elemanını bana yazdır
    print(sayilar.last);//bu da bize listemizin son elemanını verir
  }

  print("Boş mu :" + sayilar.isEmpty.toString());//boş ise true değer döndürür(bool değer vereceği için stringe döndürdük)
  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");//ters sırada yazdırmak istiyorsam(anlık olarak sadece yazdırma için)yerleri değişir
  //kalıcı olarak ana veriyi bozmuyor

  sayilar.add(23);//add diyerek yeni elemanları ekleyebiliyorum.
  print(sayilar);
  sayilar.remove(3); //verilen elemanı(ilk gördüğünü) siler
  print(sayilar);
  sayilar.removeAt(1);
  print(sayilar); // verilen indeksteki elemanı siler.

  
  if (sayilar.contains(9)) {//İÇERİYOR MU? SAYİLAR DİZİMDE 9 VAR MI
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }
  print(sayilar);

  print(sayilar.elementAt(2));//2. imdeksteki elemanı ver
  print(sayilar.indexOf(11));//Bana 11'in indeksini ver

  sayilar.shuffle();//rastgele olarak liste elemanlarınızın yerini değiştiriyor.(kalıcı)
  print(sayilar);

  sayilar.clear(); //BÜTÜN LİSTEYİ TEMİZLER
  print(sayilar);
}
