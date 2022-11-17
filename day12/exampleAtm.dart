import 'dart:io';

void main(List<String> args) {
  
  print("Merhaba,İşbankasına hoş geldiniz");
  print("Lütfen şifrenizi giriniz");

  int password=1234;
  int value=0;//?
  int balance=100;


  int? pass=int.parse(stdin.readLineSync()!);

  if (pass!=password) {
    print("Girdiğiniz şifre yanlış, lütfen tekrar deneyiniz");
  }
  
  if(pass==password){
    
         
    do{
      print("Lütfen yapacağınız işlemi seçiniz \nPara yatırmak için:1 \nPara çekmek için:2\nHesap bakiyenizi kontrol etmek için:3\nÇıkış yapmak için:4");
       
       value =int.parse(stdin.readLineSync()!); 
      
      if(value==1){
           print("Lütfen yatırmak istediğiniz para miktarını yazınız");
           int? mon=int.parse(stdin.readLineSync()!);
             if(mon<=-1){print("Hatalı bir değer girdiniz");}
             else if(mon>=0){balance+=mon;print("Hesap bakiyeniz:$balance");}


      }
               else if(value==2){
                    print("Lütfen çekmek istediğiniz para miktarını girin");
                    int? value2=int.parse(stdin.readLineSync()!);
                       if(value2<0|| value2>balance){print("Hatalı giriş yaptınız tekrar deneyiniz");}
                       else if(value2>=0 && value2<=balance){balance=balance-value2 ;print("Hesap bakiyeniz:$balance");}
               }

                          else if(value==3){
                            print(balance);
                          }
                          else if (value==4) {
                                print("Sağlıklı günler dileriz");
                                
                          }
                          else{
                               print("Hatalı bir giriş yaptınız ");
                          }
                          

    }   while( value<=3);
                    
                            
                                    
                        
  }
                              
 
  }

  




   



