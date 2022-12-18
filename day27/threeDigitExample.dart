//Üç basamaklı rakamları birbirinden farklı tüm sayıları ekranda gösteren ve bu kurala uygun kaç tane sayı olduğunu söyleyen
// Dart programını yazınız.

import 'dart:io';

void main(List<String> args) {
  
  int kuralaUygunSayilarinAdedi=0;
  
  for(int i=1 ; i<10;i++){
   
        for(int j=0 ; j<10 ; j++){
          if(i!=j){
            
              for(int k=0 ; k<10 ;k++){
                if(i!=k && j!=k ){              

                  stdout.write("$i$j$k");
                  print("\n");
                  kuralaUygunSayilarinAdedi++;
                }
              }           
          }
              
        }  

  }print("Bu kurala uygun olan sayilarimizin adedi= ${kuralaUygunSayilarinAdedi}");
}