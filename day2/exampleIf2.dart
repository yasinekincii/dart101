import 'dart:io';

void main(List<String> args) {
  
//Örnek- Kullanıcı tarafından girilen bir harfin sesli mi sessiz mi olduğunu bul.
print("Bir harf giriniz");
String? letter= stdin.readLineSync();

if((letter=="a")|(letter=="e")|(letter=="ı")|(letter=="i")|(letter=="o")|(letter=="ö")|(letter=="u")|(letter=="ü")){
  print("Girilen harf seslidir");
}else if ((letter=="z")|(letter=="y")|(letter=="v")|(letter=="t")|(letter=="ş")|(letter=="s")|(letter=="r")|(letter=="p")|(letter=="n")|(letter=="r")|(letter=="m")|(letter=="l")|(letter=="k")|(letter=="h")|(letter=="j")|(letter=="ğ")|(letter=="g")|(letter=="d")|(letter=="ç")|(letter=="c")|(letter=="b")) {
  print("Girilen harf sessizdir.");
}else {
  print("Hatalı giriş yaptınız tekrar deneyiniz");
}















}