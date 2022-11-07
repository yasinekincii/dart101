void main(List<String> args) {
  String point = "gg";

  switch (point) {
//case durumlar
    case "AA":
      print("Notunuz 90-100 aralığındadır.");
      break;

    case "BA":
      print("Notunuz 80-90 aralığındadır.");
      break;

    case "BB":
      print("Notunuz70-80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60-70 aralığındadır.");
      break;

    case "CC":
      print("Notunuz 50-60 aralığındadır.");
      break;

    case "FF":
      print("Notunuz 50den küçük");
      break;

//if else de en sondaki else kısmı
//default nedir?  eğer yukarıda veridğim şartların herhangi birine benim koşulum sağlamıyorsa bu defaultu çalıştır demek
    default:
      {
        print("Hatalı değer girildi");
      }
      //AA,BA,BB gibi bir değer girilmezse atıyorum GG girildi default çalışacak
  }

/*switch yapısını kullanırken 
1-Breakleri yazmak zorundayız
2-String ve İnt değerleri kullanılıyor.
*/
print("*********");

// /* int yas =22.5;

// switch(yas){
  
//   case 18.8:
//   print("Yaşınız 18");
//   break;

// case 22.5:
// print("Bilinmeyen değer");
// } */ 

//Bu şekide bouble ifade yazamazsın kızarır.


int number=32;
int section = (number/10).toInt() ;

switch(section){

case 3 :
print("Sayı 30dan büyüktür");
break;

case 2:
print("sayı 20den büyüktür");
break;

case 1:
print("Sayı 10dan büyüktür");
break;

case 0 :
print("Sayı 10dan küçüktür");
break;




}






}
