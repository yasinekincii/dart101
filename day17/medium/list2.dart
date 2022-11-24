void main(List<String> args) {

  List<int>example =[10,5,4,3,1,11];//Büyüyüp küçülebilen bir dynamic liste tanımladık.


  if(example.contains(11)){//bir elemanın olup olmadığına bakar, var ise true değeri döndürür.
    print("Bu listede 11 sayısı mevcut");
  }else{
    print("Bu listede 11 sayısı mevcut değil");
  }


  print(example.elementAt(3));//3. indeksteki elemanı ekrana yazdırıcak.
  print(example.indexOf(11));//11 numaralı değerimizin hangi indekste olduğunu yazdırıcak

  
  example.shuffle();//rastgele olarak elemanlarımızın yerini değiştiriyor.
  print(example);


 example.clear();//listedeki elemanları sildi
 print(example);//sonucumuz boş liste olucaktır.
}