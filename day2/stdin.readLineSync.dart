import 'dart:io';
//kullanıcıdan veriyi böyle alıyoruz(stdin.readLineSync();)yukarıda da import dart io diye bir şey çıktı bu şu anlama geliypor bu kodun çalışması için böyle bir kütüphane var bunun import(bu dosyaya dahil)edilmesi
void main(List<String> args) {
  
//kullanıcıdan konsol üzerinden nasıl veri alırız?
//Launcha gidip "program": "${file}", yazdığımız zaman o anda açık olan dosyada run yapabiliriz(o an açık olan dosya run'a gelir)
//kullanıcıdan veri alma işlemlerinin doğru ve de hatasız bir şekilde çalışması için bizim bu verileri terminal kısmından almamız gerekiyor
//"console": "terminal" launca bu ifadeyi yaz.Bu da demek oluyor ki konsol artık terminalde çıksın
//artık bir sayfada f5 yaptığın zaman debug consol değil terminal çalışacak

print("adınızı girin");
//buranın beklemesini ve kullanıcıdan bir isim değeri girmesini isteyelim
 //stdin.readLineSync();
//artık burası kullanıcının bir değer girmesini beklicektir.
String? name = stdin.readLineSync();
//Yazdığım değeri programıma(konsoldan kod yazdığımız yere)getirmek için bunu bir değişkende saklamamız gerek
//kullanıcının girdiği değer null da olsa değer de olsa buraya atanıcak
print("Girilen isim $name");

//Kullanıcının konsola girdiği her ifade metin olarak ele alınır
// "35" olarak yazar *2 diyemeyiz mesela çünkü string olarak algılıyor.Bu yüzden değerimizi int'a fönüştür


print("yaşınızı girin");
int? age = int.parse(stdin.readLineSync()!);
//kullanıcının girdiği değeri(stdin.readline)int'e çevirdi
//! stdin.readLineSync()! ünlem burası null olmayacak sen bunu çalıştır demek
print("Girilen yas $age");
//bir metni int(tam sayıya)dönüştürmek için şöyle bir kullanımımız var
}