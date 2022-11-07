import 'dart:io';

void main(List<String> args) {
  
  //Kullanıcının girdiği bir sayının faktöriyelini hesapla.
print("Bir sayı giriniz");
int? number= int.parse(stdin.readLineSync()!); 
int counter=1;
int res=1;

while(counter<=number){
res=res*counter;
counter++;
}print("Girilen sayının fak=$res");
}