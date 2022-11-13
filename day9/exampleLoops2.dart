import 'dart:io';

void main(List<String> args) {
  
  //Kullanıcıdan 20 tane sayı alarak negatif sayılar solda, pozitifler sa ̆gda olacak  ̧sekilde  ̧cıktı veren bir program yazınız

  

  for (var i = 0; i < 20; i++) {
    print("Enter a value to the terminal");
    int? numbers= int.parse(stdin.readLineSync()!);
      if(numbers>=0){
         //var printright = numbers.toString().padLeft(5);
         String pad=numbers.toString().padLeft(10);
         print(pad); 
      }
      else{
        print(numbers);
      }
        
  }





}