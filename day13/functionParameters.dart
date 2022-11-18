void main(List<String> args) {
  cevreyiHesapla();
  
  int sonuc=alanHesapla(6, 8) ;
  print("Alan: $sonuc");
  
  int hacim=hacimHesapla(8, 9, 10);
  print("Hacim=$hacim");
  print(hacimHesapla(5, 8, 10));

}

//parametresiz fonksiyon
void cevreyiHesapla(){ //return ifadesi olmadığı için return
  int en = 6, boy=10;
  int cevre= (en+boy)*2;
  print("Çevre değeri $cevre ");
}
//parametre alan fonksiyon
int alanHesapla(int sayi1,int sayi2){
  //int alan= sayi1 * sayi2;
  //print("alan ${sayi1*sayi2}");
  return sayi1*sayi2;
}
int hacimHesapla(int en,int boy,int yukseklik){
  //int sonuc=(sayi5*sayi6*sayi7);
  return (en*boy*yukseklik);
}

