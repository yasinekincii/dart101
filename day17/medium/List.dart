void main(List<String> args) {

  List<int>example =[10,5,4,3,1,11];//Büyüyüp küçülebilen bir dynamic liste tanımladık.

  print(example.length);//Listemizin kaç elemanlı olduğunu verir.
  print(example.first);//Listemizin ilk elemanını yazdırır.
  print(example.last);//listemizin son elemanını yazdırır.
  print(example);
  print(example.reversed);//Listemizi tersten yazdırır.
  print(example.isEmpty);//Liste boş ise true sonucunu üretir.
  print(example.isNotEmpty);//Liste boş değilse true sonucunu üretir.
  print("\n");
  
  (example.add(21));//Listemize 21 değerini ekledik
  print(example);

  example.remove(10);//Verilen elemanı siler
  print(example);

  example.removeAt(1);//Verilen indeksteki elemanı siler
  print(example);





  


}