import 'dart:io';

void main(List<String> args) {
 //Bir sayının asal olup olmadığını bulan kodu yaz.
print("Bir sayı giriniz");

//int? num = int.parse(stdin.readLineSync()!);
int num=12;
bool asalMi=true ;
//SORU İŞARETİ NULL DA OLABİLİR DEMEK
for (var i = 2; i < num; i++) {
  
  if(num%i==0){
    
    asalMi=false ;
    break;
  }
    
}
if(asalMi){
  print("Girilen sayı=$num asaldır.");
}
else{
  print("Girilen sayı=$num asal değildir.");
}

// bool değerlerde if içerisinde kontrol sağlarken (asalMi == true) demekle yalnızca asalMi yazmak aynıdır.
// [23:51]
// Aynı şekilde  (asalMi == false) demekle yalnızca !asalMi yazmak aynıdır.
}