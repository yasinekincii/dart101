import 'dart:io';

void main(List<String> args) {
  //Kullanıcı bir sayı girsin. Bu sayıyla çarpım tablosu oluştur. Ekran çıktısı görseldeki gibi olsun.
print("Bir sayı giriniz");
int? number = int.parse(stdin.readLineSync()!);

for (var i = 1; i < 11; i++) {
  if(i>10){
    break;
  }
 print("$number * $i = ${number*i}");
}








}