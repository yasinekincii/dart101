void main(List<String> args) {
  
//TEMEL KAVRAMLAR değişken,if,else,döngüler

//2 tane int sayı tanımla ve burada karşılaştırma yapın biri birinden küçük mü büyük mü

int number1 = 12;
num number2 = 11;
//var sayi3 = 16 ;
//bu iki sayıyı birbiriyle karşılaştırın büyük olanı yazın?
//if yazdıktan sonra parantez içine şartımızı yazıyoruz

if(number1>number2) {
  print("$number1 sayısı $number2 sayısından büyüktür.");
}else{print("$number1 sayısı $number2 sayısından küçüktür.");

}
//sayi1 sayi 2 den büyükse eğer süslü parantezlerin içini gerçekleştir
//if parantezinin içi doğruysa o çalışacak değilse else kısmı print edilecek
print("*****************************");

if (number1<number2){
  print("$number1 sayısı $number2 sayısından küçüktür.");
}else if(number2<number1){
  print("$number2 sayısı $number1 sayısından küçüktür.");
}else { 
  print("verdiğiniz sayılar birbirine eşittir");
}

print("****************");
//&& ve  demek
//uzun ve yakışıklı olsun.Sadece uzun olursa olmaz sadece yakışıklı olursa olmaz.Hem uzun hem yakışıklı olucak aksi taktirde bu isteği karşılanmamış olur
int notDegeri = 120 ;

if(notDegeri >= 90 && notDegeri<=100 ){
//&&(ve)ifadesi her iki tarafın da doğru olduğu anda olur.Parantez içinin true değer döndürmesi için verilen iki koşulun da doğru olması gerekli
print("Notunuz=AA");
}else if(notDegeri>=80 && notDegeri<90){
  print("Notunuz=BA");
} else if(notDegeri>=70 && notDegeri<80){
  print("Notunuz BB");
}else if(notDegeri>=60 && notDegeri<70){
  print("Notunuz CB");
  }else if(notDegeri>=50 && notDegeri<60){
    print("Notunuz CC");
}else if (notDegeri>=0 && notDegeri<50) {
  print("Notunuz çok düşük");
}else {
  print("Hatalı veya eksik giriş");
}













}