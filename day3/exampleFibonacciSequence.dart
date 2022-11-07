import 'dart:io';

void main(List<String> args) {
  
//Kullanıcı yine bir sayı girecek. Bu sayıya n diyecek olursak, ilk n sayının Fibonacci dizisini görüntüleyelim.
 
 print("Bir sayı giriniz");
 int? number= int.parse(stdin.readLineSync()!);
 int result=0;
 int countera=0;
 int counterb=1;
 print("Fibonacci sequence");


print(counterb);
for (var i = 1; i < number; i++) {
  result=countera+counterb;
  print(result);
  countera = counterb;
counterb = result; 
}
  






// //while((counter1<counter2)&&(counter2<=number)){
//   result=counter1+counter2;
//   print(result);
//   counter1++;
//   counter2++;}
}