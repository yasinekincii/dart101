import 'dart:io';

void main(List<String> args) {
  
//Kullanıcı bir sayı girsin. Bu sayıya kadar olan tüm sayıların toplamı ekrana yazdırılsın. Örneğin kullanıcı 4 girerse ekrana 10 yazdırılsın.
print("Sayı giriniz");
  int? number= int.parse(stdin.readLineSync()!);
  int counter=1;
  int res=0;

  while(counter<=number){
    res=counter+res;
    counter++;
  }print("Girilen sayı dahil değerlerin toplamı=$res");
}