void main(List<String> args) {
  
int number1 = 7;
var number2 = 9 ;
int smallnumber ;

 if(number1<number2){
  smallnumber=number1 ;
} else { 
  smallnumber=number2;
  } 

  //sayi1<sayi2 ? kucuksayi = sayi1 : kucuksayi=sayi2;

smallnumber= number1<number2 ? number1: number2;
//sayi1 sayi2den küçük ise sayi 1 değilse else kısmında sayi2

print("kucuksayi= $smallnumber");

//tempte if kısımları "?"" ile else kısımları "":"" ile görünür.

String? name;
String? surname = "hasan" ;
String? message ;

message= name??surname;
//eğer ad değişkeni (??null değilse) mesaja adı koy eğer null ise soyadı yazdır
print("Merhaba $message");

//print ile null olmayanı ekrana yazdırıyoruz







}