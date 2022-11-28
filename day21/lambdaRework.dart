void main(List<String> args) {
  Function fonksiyon1=(int a,int b){//atamayı klasik bir string veya int değil de bir fonksiyon tanımına atadık
  int toplam=a+b;
  print(toplam);//isimsiz bir fonk oluşturdum bunu bir değişkene atadım
};

fonksiyon1(5,8);
print(fonksiyon1);
String isim="yasin";
}

//Normal bir fonksiyon
void sayilariTopla(int a,int b){//burada bizim fonksiyonumuzun bir adı var
  int toplam=a+b;
  print(toplam);
}