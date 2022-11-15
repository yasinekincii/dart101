

import 'dart:io';

void main(List<String> args) {
  //Kullanıcının girmiş olduğu sayının dizide olup olmadığını bulan, varsa kaç adet bulunduğunu ekranda gösteren örneği yapınız.

 print("Enter a value");
  int value=int.parse(stdin.readLineSync()!);//baştaki int'e soru işareti gelirse non-safety 
  int piece=0;

  List<int>numbers=[1,3,5,7,9,13,13,15,15,15];

  for (var i = 0; i < numbers.length; i++) {
    if(value==numbers[i]){
       piece++;
    }
    

  }
  if (piece==0) {
    print("The value is not in the list");
    
  }
  else{
    print("$piece value is in list ");
  }



//for each sor




  }