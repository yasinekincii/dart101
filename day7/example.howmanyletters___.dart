import 'dart:io';

void main(List<String> args) {
 
 //Kullanıcının klavyeden girdiği string değerin kaç kelimeden oluştuğunu yazan dart kodunu yazalım.
 
 print("lütfen bir metin giriniz");
 String name =stdin.readLineSync().toString();

List<String>name2=[];
name2=name.split("");
print(name2);
print(name2.length-1);











}











