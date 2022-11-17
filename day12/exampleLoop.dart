import 'dart:io';

void main(List<String> args) {

  List<String> letters=["a","b","c","ç","d","e","f","g","ğ","h","ı","i","j","k","l","m","n","o","ö","p","r","s","ş","t", "u","ü","v","y","z","A","B","C","Ç","D","E","F","G","Ğ","H","I","İ","J","K","L","M","N","O","Ö","P","R","S","Ş","T","U","Ü","V","Y","Z"];

  print("Kelime giriniz");
  String text=stdin.readLineSync()!;
  int count=0;
  
  for (var i = 0; i < text.length; i++) {

    if (letters.contains(text[i])) {
      count++;
    }

    
  }print("Girilen kelime $count değerden oluşur");



}