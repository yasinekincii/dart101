
void main(List<String> args) {
  
String name="yasin cisem ekinci";
var name1="aaaa";
var name2="zzz";
String variable_name='''line1line2''';

//utf-16 code units of this string
print(name.codeUnits);

//false değerini yazdırıcak
print(name.isEmpty);
print(name.isNotEmpty);

if(name.isEmpty==true){
  name="asdfg";
}else{
  name=name+"234";
  print(name);
}

print(name.length);//isimin uzunluğu
print(name.toLowerCase());//hepsini kucuk yazdı
print(name.toUpperCase());//hepsini büyük yazdı

//Trim baştaki ve sondaki boşlukları siler
print(name.trim());

//0=when the strings are equal,
//1=when the first string is greater than the second 
//-1=when the first string is smaller than the second
print(name1.compareTo(name2));
print(name.compareTo(name1));
print(name2.compareTo(name1));

// (replaceall)içerisinde from değerine string içinde değiştirmek istediğin kısımı yaz.Replace kısmına da from kısmına gelicek stringi yaz.Sonucu aldığında froma yazdığın eski string gidip yerine replace de bulunan string gelicektir.
var name3=name.replaceAll("yasin", "değer");
print(name3);

//String değerini 1. harften sonra yazmaya başladı.
  print("New String: ${name.substring(1)}");
//String değerinin 1. ve 4. değerleri arasını yazdı.
  print(name.substring(1,4));


//Int değerini stringe çevirme
var number=10;
print(number.toString());
print(number.runtimeType);



const text="hello world asdfg";
print(text.length);
print(text.runes);//utf16
//print(text.character.length);
print(text.substring(1,5));

print(text.split(" "));


final firstname="yasin";
final secondname="ekinci";

print(firstname[0].toUpperCase()+secondname[0].toUpperCase());


}



