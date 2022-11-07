import 'dart:io';
import 'dart:math';
//Sayı ve üs değeri kullanıcı tarafından girildikten sonra, sayının üssünü hesaplayan kodu yazalım.
void main(List<String> args) {
  
  
  
print("Number=");
int? num = int.parse(stdin.readLineSync()!);
print("Exponent=");
int? exponent= int.parse(stdin.readLineSync()!);
int res=1;




for (var i = 0; i < exponent; i++) {
  res=res*num;
}print(res);

//res*=num
//sağda ve solda res res var. ikkisi de aynı değişken naps çarp yap 

}