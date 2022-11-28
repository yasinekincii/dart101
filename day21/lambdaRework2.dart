void main(List<String> args) {
  Function fonksiyon1=(int a,int b){//atamayı klasik bir string veya int değil de bir fonksiyon tanımına atadık
  int toplam=a+b;
  print(toplam);//isimsiz bir fonk oluşturdum bunu bir değişkene atadım
};

fonksiyon1(5,8);
print(fonksiyon1);
//String isim="yasin";

var f2= (int s)=>s*2; //fat arrow bizi süslü parantez,return ikilisinden kurtarıyor
var f3= (int s2){
  return s2*2;
};
//bunların sonuna ; koyuyoruz normal fonksiyonlarda koymamıza gerek yok

var sayi =f2(5);//geri verdiği değeri bir değişkende tutabiliceğiniz gibi
print(sayi);
print(f3(6));

}

//Normal bir fonksiyon
void sayilariTopla(int a,int b){//burada bizim fonksiyonumuzun bir adı var
  int toplam=a+b;
  print(toplam);
}