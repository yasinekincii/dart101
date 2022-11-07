import 'dart:io';
//Kullanıcı bir tamsayı girsin. Bu tamsayının basamak sayısını bulan kodu yazalım.
void main(List<String> args) {
 print("Bir sayı giriniz");
  int number = int.parse(stdin.readLineSync()!);
int count=0;

while (number>0){
  count++;
  number=(number/(10)).toInt();
print(number);

}print("Girdiğiniz sayı $count basamaklıdır");
}