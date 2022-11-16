import 'dart:io';

void main(List<String> args) {
  
//Kullanıcının girmiş olduğu karakterin sadece harf tutulan bir dizide olup olmadığını kontrol edelim. Eğer harf varsa bulundu ve hangi sırada bulunduğunu yazalım. Örneğin kullanıcı e harfini girdi. Harf dizi içerisinde varsa e harfi bulundu. Listede 3.eleman şeklinde yazalım.

List<String> letters=["a","b","c","ç","d","e","f","g","ğ","h","ı","i","j","k","l","m","n","o","ö","p","r","s","ş","t", "u","ü","v","y","z","A","B","C","Ç","D","E","F","G","Ğ","H","I","İ","J","K","L","M","N","O","Ö","P","R","S","Ş","T","U","Ü","V","Y","Z"];

print("Bir harf giriniz");
String letter=stdin.readLineSync()!;

for (var i = 0; i < letters.length; i++) {

  if (letter.contains(letters[i])) {
    print("Girdiğiniz harf dizi içerisinde $i.sıradadır");
  }
  // else{
  //   print("Hatalı giriş yaptınız");
  // }
}


}