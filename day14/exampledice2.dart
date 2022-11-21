import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int pcScore = 0;
  int userScore = 0;
  int dice = 0;
  //int play;
  //int userPoint = 0;
  int pcPoint = 0;


  print("Bilgisayarın Oynamasını istediğiniz stratejiyi giriniz.\n 1- 1 gelene kadar ve toplam puan 100'e ulaşana kadar zarı atmaya devam et. \n 2- 1 gelene kadar veya o turda alınan puan25'e ulaşana kadar devam et");
  int strategy=int.parse(stdin.readLineSync()!);

    print("İlk zar atışını kim yapsın\n 0:Kullanıcı \n 1:Bilgisayar");
    int play=int.parse(stdin.readLineSync()!);
  // if (play!=0 && play!=1 && strategy!=1 && strategy!=2) {
  //   print("Hatalı bir giriş yaptınız tekrar deneyiniz");   
  // }
  // else{
  

    while (userScore<100 && pcScore<100) {

      dice=Random().nextInt(6)+1;
      if (play==0 && dice!=1) {      
        userScore+=dice;
        print("Kullanıcı skoru:$userScore");
        print("Eğer oyuna devam etmek istersen \"0\"ı \noyuna bilgisayar devam etsin istersen de \"1\"yi tuşla ");
        play=int.parse(stdin.readLineSync()!);      
      }
      else if(play==0 && dice==1){
        play=1;
        print("Sıra bilgisayara geçti");
      }  

        dice=Random().nextInt(6)+1;

      if (strategy==1 && play==1 && dice!=1 ) {
        pcScore+=dice;
        print("Bilgisayarın skoru:$pcScore");  
      }
      else if(strategy==1 && play==1 && dice==1){
        play=0;
        print("Sıra kullanıcıya geçti");
      }      

      do {
        dice=Random().nextInt(6)+1;
        if (strategy==2 && play==1 && dice!=1) {
          pcScore+=dice;
          pcPoint+=dice; 
          print("Bilgisayarın skoru:$pcScore");       
        }
        else if(strategy==2 && play==1 && dice==1){
          play=0;
          print("Sıra kullanıcıya geçti");
        }
        
      } while (strategy==2 && play==1 && pcPoint<25 && pcScore<100);
      if (pcPoint>=25) {        
        play=0;      
      }
      pcPoint=0;

      if (userScore>=100) {
        print("Kullanıcı kazandı");           
      }
      if (pcScore>=100) {
        print("Bilgisayar kazandı");      
      }  
    }
//}
}

//(play==0 || play==1 || strategy==1 || strategy==2)