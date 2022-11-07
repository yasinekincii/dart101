void main(List<String> args) {
  
  //operatör dediğimiz kavram programlarımızda karşılaştırma, matematiksel veya mantıksal işlemleri gerçekleştirirken kullandığımız işaretler

  //ilk olarak aritmetik operatörlerden bahsedelim.Aritmetik operatörler matematikte bildiğimiz yapıların birebir aynısı aslında
double number1 = 9;
double number2 = 6 ;

print("$number1 +$number2 toplamı ${number1+number2}");
print("$number1 -$number2 farkı ${number1-number2}");
print("$number1 * $number2 çarpımı ${number1*number2}");
print("$number1 / $number2 bölümü ${number1/number1}");
print("$number1 % $number2 mod ${number1 % number2}");

print("************************");
//Atama  operatörlerine gelelim( sayi1=9 sağdaki 9 değerini soldaki sayi değerine atamaya yarıyor)
double number3 = 5;
number3= number3 + 5 ;
print(number3);

number3+=5; //sayi3=sayi3+5
print(number3);

number3%=4;
print(number3);


//Karşılaştırma
// <, >, <=, >=, ==(kıyaslama yapar),!=(eşit değilse durumu anlamına geliyor)

double sayi4=9;
double sayi5=5;

if(sayi4<= sayi5){
  print("sayi$sayi4 küçüktür sayi$sayi5'ten");
}else{
  print("Sayi$sayi4 küçük ve eşit değildir $sayi5");
}

String isim ="Yasin";
String soyIsim = "Yasin";

if(isim != soyIsim){
  print("isim soyisimle aynı değil");
}else{
  print("İsim ile soyisim aynı değere sahip");
}


//mantıksal operatörler
//&&(ve), ||(veya(altgr ve küçüktür bas)), !

//java ve kotlin bilen=>> hem javayı hem kotlini bilecek herhangi biri bilinmiyorsa şart sağlanmaz
//java veya kotlin bilen==bu dillerden sadece birini veya her ikisini bilmesi gerekiyor

bool kosul1 =true ;
bool kosul2 =false ;

//buranın true çıkması için her ikisinin de true olması lazımdı.
print(kosul1 && kosul2);
print(kosul1 | kosul2);
print(!kosul1);
//tek ünlem ise verdiğiniz değerin tersini alır.






}