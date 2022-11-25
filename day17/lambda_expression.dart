/* 
Lambda: ismi olmayan fonksiyonlardır.Dartta her fonksiyon aslında bir nesnedir.

*/
void main(List<String> args) {
  Function fonksiyon1 =(int a, int b) {//bir fonksiyon tanımını atadık
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(5,8);

  String isim ="emre";

  var f2= (int s)=> s*2;
  var f3= (int s2){
    return s2*2;//yukarıdaki fat arrow ile hiçbir farkı yok
  };

  var sayi=f2(5);
  print(sayi);
  print(f3(6));
}

//Normal bir fonksiyon
void sayilariTopla(int a, int b) {//burada bizim fonksiyonumuzun bir adı vardı ama yukarıda herhangi bir adı yok
  int toplam = a + b;
  print(toplam);
}
