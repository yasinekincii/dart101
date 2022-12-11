import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
  int pcScore=0;
  int userScore=0;
  int dice=0;
  int pcPoint=0;
  int userPoint=0;

print("Bilgisayarın Oynamasını istediğiniz stratejiyi giriniz.\n 1- 1 gelene kadar ve toplam puan 100'e ulaşana kadar zarı atmaya devam et. \n 2- 1 gelene kadar veya o turda alınan puan25'e ulaşana kadar devam et");
int strategy=int.parse(stdin.readLineSync()!);

print("İlk zar atisini kim yapsin \n 0:Kullanici \n 1:pc");
int play =int.parse(stdin.readLineSync()!);

while(pcScore<100 && userScore<100){

    
    dice=Random().nextInt(6)+1;


    if(play==0 && dice!=1){
       userPoint+=dice;
       print("Kullanıcının bu turdaki puanı:$userPoint");
       print("Oyuna devam etmek için\"0\"ı tuşlayın  oyun bilgisayara geçsin isterseniz de \"1\"i tuşlayınız ");
       play=int.parse(stdin.readLineSync()!);
        if(play==1)
       {  
        userScore+=userPoint;
        userPoint=0;
        print("Kullanıcının skoru:$userScore");
       }
    }

     if(play==0 && dice==1){
      play=1;
      userPoint=0;
    }

    ///////////////////////////////////////
    
    dice=Random().nextInt(6)+1;

    if(strategy==1 && play==1 && dice!=1){
      pcScore+=dice;
      print("Bilgisayarın skoru:$pcScore");
    } 
    if(strategy==1 && play==1 && dice==1  ){
        play=0;
        print("Sıra Kullanıcıya geçti");
    }


    /////////////////////////////////////////////
    
    do{
        dice=Random().nextInt(6)+1;

        if(strategy==2 && play==1 && dice!=1){
          pcScore+=dice;
          pcPoint+=dice;
          print("Bilgisayarın skoru= $pcScore");
        }
        if(strategy==2 && play==1 && dice==1){
          play=0;
          print("Sıra kullanıcıya geçti");
        }

    }while(strategy==2 && play==1 && pcPoint<25 && pcScore<100);
    
    if(pcPoint>=25){
      play=0;
    }
    pcPoint=0;


      if(userScore>100){
      print("Kullanıcı Kazandı!!");
      }
      if(pcScore>100){
        print("Bilgisayar Kazandı!!");
      }


}

}