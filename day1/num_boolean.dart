void main(List<String> args) {
  
  int age =34;
  print(age);

  age =44;
  print(age);

  num year =1988;
  print(year);

  double number = 52;
  print(number);

  //Bende tam sati varsa int kullanayım noktalı ifade varsa double kullan.

  int kg=84.6.toInt();
  print(kg);

//bu kavramı noktalı old icin int'e atıyamam ama int'e donusturebilirim.
//bundan dolayı kiloyu yazdırmak istediğimizde ekranda 84.6 değil 84'ü görüceğiz ekranda ve program hata vermicek


//var sayi2 =56;
//program sayi2'yi int olarak biliyor bundan sonra sayi2 değerine=56.8 veya"asd" gibi değerler veremeyiz.

int number1;
number1=9;
print(number1+9);

int? s1 = null;
print(s1);
//? s1 null olabilir ona göre işlem yap demek

int? s2=null;
s2=8;
print(s2+7);

int HexadecimalSayi =0xAABBCC;
print(HexadecimalSayi);

//hexadecimal 16 tabanlı sayılar koyabiliriz

}