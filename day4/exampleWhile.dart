import 'dart:io';

void main(List<String> args) {
  
//Kullanıc
print("Sayı giriniz");
  int? number= int.parse(stdin.readLineSync()!);
  int counter=1;
  int res=0;

  while(counter<=number){
    res=counter+res;
    counter++;
  }print("Girilen sayı dahil değerlerin toplamı=$res");
}