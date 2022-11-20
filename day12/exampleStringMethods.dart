import 'dart:io';

void main(List<String> args) {
  //Kullanıcının klavyeden girdiği string değerin kaç kelimeden oluştuğunu yazan dart kodunu yazalım.
print("Bir kelime giriniz");
String text=stdin.readLineSync()!;

var splittedText=text.split(" ");

print(splittedText.length);  

}




