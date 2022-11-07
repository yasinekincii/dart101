import 'dart:io';

void main(List<String> args) {
  
/* Örnek 1: İki notu girilen öğrencinin ortalamasını bularak sonucu ekranda gösteren algoritmayı yapın.

Örnek 2: Fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritmayı yazın. */

//CTRL+F5 program terminalde calisti
//stdin yazıp enterlayınca dart.io yu import edicek

print("Birinci notu giriniz");
int grade1 =int.parse(stdin.readLineSync()!) ; 

print("İkinci notu gir");
int grade2 = int.parse(stdin.readLineSync()!);

double sonuc = (grade1+ grade2)/2 ;
print("Ortalamanız $sonuc");







//
print("***********");
//
print("Ürünün fiyatı?");
int urunFiyati= int.parse(stdin.readLineSync()!);

double sonFiyat= (urunFiyati*1.18);
print("ürünün kdv eklenmiş fiyatı $sonFiyat");
















}