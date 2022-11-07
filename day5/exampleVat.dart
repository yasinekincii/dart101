import 'dart:io';

void main(List<String> args) {
  //Klavyeden girilen sayıya %18 KDV değerini giren kodu yazalım.
print("Bir fiyat giriniz");

  int? number= int.parse(stdin.readLineSync()!);

 double result=0;
double result2=0;

 
 result=number*0.18; 
print("Girdiğiniz fiyatın kdv'si=$result");

result2=number*1.18;
print("Girdiğiniz fiyatın kdv eklenmiş hali=$result2");
}