void main(List<String> args) {
  
  //int toplam= sayilariTopla(4, 5, 6);

 /*  int toplam = sayilariTopla(2, 3);
  int toplam2 = sayilariTopla(2,7,9);
  print("Toplam: $toplam ");
  print("Toplam2: $toplam2 "); */

  int toplam= sayilariTopla(9,sayi2: 5,sayi1: 8,sayi3: 8); //sayi4:9 diyemem
  print("Toplam: $toplam ");

  int hacim= hacimhesapla(boy: 5, en: 3);
  print("Hacim: $hacim");
}

//required parameter
/*
  int sayilariTopla(int sayi1, int sayi2, int sayi3){
  return sayi1+sayi2+sayi3;
}
*/

//---

/*
//optional
int sayilariTopla(int sayi1, [int sayi2=0, int sayi3=0]){  //opsiyonel parametreleri köşeli parantezlerle belirtiyoruz
  return sayi1+sayi2+sayi3;
}
*/

//optional named
int sayilariTopla(int sayi4,{int sayi1=0, int sayi2=0, int sayi3=0}){ //kullancı bu değerleri girmeyebilir girmzse 0 olrk kllan
    return sayi4+sayi1+sayi2+sayi3;

}

//parametre listesinde ya süslü parantez ya da köşeli parantezi kullanabilirsin.ikisi aynı anda kullanılamaz

int hacimhesapla({int en=1, int boy=1, int yukseklik=1}){
  return en*boy*yukseklik;
}