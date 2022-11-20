import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int pcScore=0;
  int userScore=0;
  int dice=0;
  int play;
  int userPoint=0;
  int pcPoint=0;

print("Oynamak istediğiniz stratejiyi giriniz.\n 1- 1 gelene kadar ve toplam puan 100'e ulaşana kadar zarı atmaya devam et. \n 2- 1 gelene kadar veya o turda alınan puan25'e ulaşana kadar devam et");
int strategy=int.parse(stdin.readLineSync()!);

if (strategy==1) {
  print("İlk zar atışını kim yapsın\n 1:Kullanıcı \n 2:Bilgisayar");
  int start=int.parse(stdin.readLineSync()!);

    if (start==1) {
      play=0;
      while (userScore<100 && pcScore<100) {
        dice=Random().nextInt(6)+1;

        if (play==0 && dice!=1) {
          userScore+=dice;
          print("Eğer oyuna devam etmek istersen \"0\"ı \noyuna bilgisayar devam etsin istersen de \"1\"yi tuşla ");
          play=int.parse(stdin.readLineSync()!);
                    
        }
        else if(play==0 &&dice==1){
        play=1;
        }
        dice=Random().nextInt(6)+1;
        if(play==1 && dice!=1){
        pcScore+=dice;
        }
        else if(play==1 && dice==1){
        play=0;
        }        
      }      
    }

    else if(start==2){
      play=1;
      while (userScore<100 && pcScore<100) {
        dice=Random().nextInt(6)+1;

        if(play==1&&dice!=1){
          pcScore+=dice;
        }
        else if(play==1&&dice==1){
          play=0;
        }
        dice=Random().nextInt(6)+1;
        if (play==0&&dice!=1) {
            userScore+=dice;
            print("Eğer oyuna devam etmek istersen \"0\"ı \noyuna bilgisayar devam etsin istersen de \"1\"yi tuşla ");
            play=int.parse(stdin.readLineSync()!);         
        }
        else if(play==0 && dice==1){
          play=1;
        }
        
      }

    }
    if (userScore>=100) {
      print("Kullanıcı kazandı");           
    }
    if (pcScore>=100) {
      print("Bilgisayar kazandı");      
    }
    if (start!=1 && start!=2) {
      print("Hatalı bir giriş yaptınız tekrar deneyiniz");      
    }
}

else if(strategy==2){
  print("İlk zar atışını kim yapsın\n 1:Kullanıcı \n 2:Bilgisayar");
  int start=int.parse(stdin.readLineSync()!);

    if (start==1) {
      play=0;
      while (pcScore<100 && userScore<100) {
        
        
        do {
          dice=Random().nextInt(6)+1;
            if (play==0 && dice!=1) {
              userScore+=dice;
              userPoint+=dice;
              print("Eğer oyuna devam etmek istersen \"0\"ı \noyuna bilgisayar devam etsin istersen de \"1\"yi tuşla ");
              play=int.parse(stdin.readLineSync()!);
                    
            }
            else if(play==0 &&dice==1){
              play=1;
            } 
                     
        } while (userPoint<25&&play==0&&userScore<100);
        userPoint=0;
        play=1;
        
        do {
          dice=Random().nextInt(6)+1;
            if(play==1 && dice!=1){
              pcScore+=dice;
              pcPoint+=dice;
            }
            else if(play==1 && dice==1){
              play=0;
            }        

        } while (pcPoint<25 && play==1 && pcScore<100);
        pcPoint=0;
        play=0;
      }
      
    }
    else if(start==2){
      play=1;
      while (pcScore<100 && userScore<100) {
        do {
          dice=Random().nextInt(6)+1;
            if(play==1 && dice!=1){
              pcScore+=dice;
              pcPoint+=dice;
            }
            else if(play==1 && dice==1){
              play=0;
            }        

        } while (pcPoint<25 && play==1);
        pcPoint=0;
        play=0;

        do {
          dice=Random().nextInt(6)+1;
            if (play==0 && dice!=1) {
              userScore+=dice;
              userPoint+=dice;
              print("Eğer oyuna devam etmek istersen \"0\"ı \noyuna bilgisayar devam etsin istersen de \"1\"yi tuşla ");
              play=int.parse(stdin.readLineSync()!);
                    
            }
            else if(play==0 &&dice==1){
              play=1;
            } 
                     
        } while (userPoint<25&&play==0); 
        userPoint=0;
        play=1;

      }
    }
    if (userScore>=100) {
      print("Kullanıcı kazandı");           
    }
    if (pcScore>=100) {
      print("Bilgisayar kazandı");      
    }
    if (start!=1 && start!=2) {
      print("Hatalı bir giriş yaptınız tekrar deneyiniz");      
    }
}
else{
  print("Hatalı bir giriş yaptınız.Tekrar deneyiniz");
}
}

//dice=Random().nextInt(6)+1;