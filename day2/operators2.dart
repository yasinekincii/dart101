void main(List<String> args) {
  
//arttırma azaltma operatörleri

int number1 = 10;
number1 = number1 + 1 ;
number1+=5; //sayi1= sayi1+5
print(number1);

number1++; //sayi1 i kullan bunu 1 arttır sonrasında bunu yazdır
print(number1);

int number2 = 10;

print(number2++); //sayi2 yazdır sonrasında 1 arttır ekranda 10 görücem ama sayı 1 arttığı için sayı=11 oldu
//önce kullan sonra arttır

print(++number2); //Önce sayi2 yi 1 arttır (11di 12 yap) sonrasında da bunu ekrana yazdır.
//önce arttır sonra kullan

//İŞLEM ÖNCELİĞİ

/*
işlem önceliği
 *    () -> önce parantez içi işletilir
 *    ++ ve -- Değişkenden önce gelenler
 *    * ve /
 *    + ve -
 *    = atama işlemi
 *    ++ ve -- Değişkenden sonra gelenler
 */

 int s1=10, s2=5;
//aynı türde verileri virgüller ayırarak ardı ardına yazabiliriz
double result=0;

result=((s1+ s2*3- s2) + s2 - s1 *5 + s1).toDouble() ;
print(result);

result = (s1 * s2 +4 /2) + s1++ * s2 + (++s1);
print(result);
}