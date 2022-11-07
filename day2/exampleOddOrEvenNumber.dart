import 'dart:io';

void main(List<String> args) {
 //Örnek? Kullanıcı tarafından girilen sayının tek mi çift mi olduğunu bul. 
print("Bir sayı  giriniz");
int? number =int.parse(stdin .readLineSync()!);


if(number%2==0){
  print("sayi çifttir");
}else{
  print("Sayi tektir");
}


}