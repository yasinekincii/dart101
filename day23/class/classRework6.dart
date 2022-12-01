import 'veritabani.dart';

void main(List<String> args) {
  
 Veritabani db=Veritabani();

 Veritabani db2=Veritabani.loginWithNameAndPassword("yasini", "1234");
 
 if(db2.baglan()){
  print("bağlandım");
 }else{
  print("bağlanamadım");
 }



}