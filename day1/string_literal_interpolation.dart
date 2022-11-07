void main(List<String> args) {
  
  String name = "Yasin";
  String lastName = "Ekinci";

//var kurs='Dart\'ın kullanımı';
//String kursTanimi= "Dart'ı ve Flutter'ı öğreneceğiz";

//isim ve soyisimi birleştirip ekrana yazmak istiyorum.
print(name + lastName);
//ortasında boşluk bırakıp yazıcağım.
print(name+" "+lastName);

//BUnların değişken olduğunu sisteme söylemek için başına dolar koy
print("$name $lastName");


//soyadımda kaç karakter var bunu yazmak istiyorum.
print("soyadım olan $lastName'de bulunan karakter sayısı:"+ lastName.length.toString() );
//+ deyip metinden sonra yeni bir değer yazabilirim string ifadelerinin boyutlarını bulmak için .length diyebiliyoruz.Metinden sonra sayı gelemeyeceği için length.tostring yaptık

print("Karakter sayısı ${lastName.length}");
//soyisim.length dersen .length kısmını almaz(metin olarak algılar) bunun için süslü parantez içine alıcaksın ifadeyi(gruplamamız lazım)

print("adım olan $name kelimesinde bulunan karakter sayısı ${name.length}");


double widthOfTriangle = 10;
double lengthOfTriangle = 12;
print("eni ${widthOfTriangle.toInt()} boyu ${lengthOfTriangle.toInt()} olan dikdörtgenin alanı ${widthOfTriangle.toInt() * lengthOfTriangle .toInt()} dir.");

print("eni ${widthOfTriangle.toInt()} boyu ${lengthOfTriangle.toInt()} olan dikdörtgenin alanı ${widthOfTriangle* lengthOfTriangle} dir.");
print(15.9 .toInt());




}