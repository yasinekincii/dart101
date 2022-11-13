import 'dart:io';

void main(List<String> args) {

//Kullanıcıdan alınan metnin içinde bulunan sesli harf sayısını bulan kodu yazınız.


int sesli=0;
List <dynamic>text=List.filled(1," " );

print("isminizi girin");
String? name=stdin.readLineSync();
text[0]=name;

for (var i = 0; i < name!.length; i++) {
    for (var element in text[i]) {
      if(element=="a" ||  element=="e" || element=="ı" || element=="i" || element=="o" || element=="ö" || element=="u" || element=="ü"){
         sesli++;
      }
    }  
        print("sesli harf sayısı:$sesli");
}

}