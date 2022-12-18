/* Bir memur, ATM makinasından para çekmek istemektedir. Makinede sadece 10, 20, 50 ve 100 TL' lik banknotlar kalmıştır.
 Büyük değerli banknotların sayısı maksimum olacak şekilde, çekilecek paranın kaç tane 100, 50, 20 ve 10 liralık banknottan
 oluşacağını ekranda yazan programı yazınız. */

 import 'dart:io';

void main(List<String> args) {
  
  print("Çekmek istediğiniz para tutarını giriniz");
  int tutar=int.parse(stdin.readLineSync()!);
  banknotSayisi(tutar);
}


void banknotSayisi(int x){

  int yuzluk=0;
  int ellilik=0;
  int yirmilik=0;
  int onluk=0;

  
    while(x>=100){
      x-=100;
      yuzluk+=1;
    }
    while(x>=50){
      x-=50;
      ellilik+=1;
    }
    while(x>=20){
      x-=20;
      yirmilik+=1;
    }
    while(x>=10){
      x-=10;
      onluk+=1;
    }
    if(x>0){
      print("$x tl'lik paraniz bankamatiğimizde uygun banknot bulunmadigindan verilememistir.");
    }
    print("Çekilen yüzlük miktari= $yuzluk,\nçekilen ellilik miktari= $ellilik,\nçekilen yirmilik miktari= $yirmilik,\nçekilen onluk miktari= $onluk");
  



}