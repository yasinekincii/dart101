import 'ex6.dart';

void main(List<String> args) {
  
  Veritabani db=Veritabani.loginWithNameAndPassword("yasin","1234");
  
  

  if(db.baglan()){
    print("Başarılı bir şekilde giriş yaptınız");
  }else{
    print("tekrar deneyiniz");
  }



}