import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int pcScore=0;
  int userScore=0;
  int dice=0;
  int play=0;
  

print("Oynamak istediğiniz stratejiyi giriniz.\n 1: 1 gelene kadar ve toplam puan 100'e ulaşana kadar zarı atmaya devam et. \n 2: 1 gelene kadar veya o turda alınan puan25'e ulaşana kadar devam et");

int strategy=int.parse(stdin.readLineSync()!);

    if (strategy==1) {
      print("İlk zar atışını kim yapsın\n 1:Kullanıcı \n 2:Bilgisayar");
      int start=int.parse(stdin.readLineSync()!);

        if (start==1) {
          while(userScore<100 && pcScore<100){
            dice=Random().nextInt(7);
            
            if (play==0) {
              print("oyuna devam etmek istiyorsan bir istemiyorsan iki yaz");
              int choose=int.parse(stdin.readLineSync()!);  
              if (choose==1) {
                play=0;                
              }
              else if(choose==2){
                play=1;
              }
              else{
                print("Hatalı giriş yaptınız tekrar deneyiniz");
              }
            

                    if (play==0 && dice!=1) {
                      userScore+=dice;
                    }
                    else if(play==0 &&dice==1){
                      play=1;
                    }
                    dice=Random().nextInt(7);
                    if(play==1 && dice!=1){
                      pcScore+=dice;
                    }
                    else if(play==1 && dice==1){
                      play=0;
                    }
              }
            }          
          
        }


        else if(start==2){
          play=1;
          while(userScore<100 && pcScore<100){
            dice=Random().nextInt(7);









                      if (play==1 && dice!=1) {
                        pcScore+=dice;
                      }
                      else if(play==1 &&dice==1){
                        play=0;
                      }
                      dice=Random().nextInt(7);
                      if(play==0 && dice!=1){
                        userScore+=dice;
                      }
                      else if(play==0 && dice==1){
                        play=1;
                      }
          }
        }


         if(userScore>100){
          print("Kullanıcı kazandı");
        }
         if(pcScore>100){
          print("Bilgisayar kazandı");
        }

         else if (start!=1&& start!=2){
           print("Hatalı giriş yaptınız tekrar deneyiniz");
         }
      
    }
    if (strategy==2) {

      
    }










    }