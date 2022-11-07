void main(List<String> args) {
  /*
  Soru1 - Üçüncü bir değişken kullanarak iki sayının yerini değiştirme. Örneğin başta sayi1 = 5, sayi2 = 10 ise program sonunda sayi1 = 10, sayi2= 5 olsun.
Soru 2- 1. ödevi üçüncü bir değişken kullanmadan çöz.
*/
int number3=5 ;
int number4=7 ;
print("number3=$number3 number4=$number4");
int number5 ;
//temperory kullanabilirasin değişken adında
 number5 = number3;
print(number5);
 number3 = number4 ;
print(number3);
 number4 = number5;
print(number4);

print("Number3=$number3 , number4=$number4");

//SORU2
int number1 = 7;
 int number2 = 9;

number1= number1+number2;
print(number1);

number2=number1-number2 ;
print("number1 $number1,number2 $number2");

number1=number1-number2;
print("number1 $number1, number2 $number2");





}