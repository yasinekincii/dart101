import 'dart:io';

void main(List<String> args) {
  //Kullanıcıdan alınan metnin içinde bulunan sesli harf sayısını bulan kodu yazınız.
print("Bir metin giriniz");
String? text=stdin.readLineSync()! ;//? koymayınca kızardı
int number=0;

List<String>vowels=["a","e","ı","i","o","ö","u","ü","A","E","I","İ","O","Ö","U","Ü"];


for (var i = 0; i < text.length; i++) {

  if (vowels.contains(text[i])) {
    number++;
  }
  else{
    
  }//print("Girdiğiniz metinde sesli harf bulunmuyor");
  
}print("Metinde bulunan sesli harf sayısı:$number");











}