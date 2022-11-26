

import 'veritabaniIslemleri.dart';

void main(List<String> args) {
   VeritabaniIslemleri db=VeritabaniIslemleri();//import library yap ampülden
   
   VeritabaniIslemleri db2=VeritabaniIslemleri.loginWithNameAndPassword("emre2", "123");

   bool sonuc=db.baglan();
   if(sonuc){
    print("baglandim");
   }else{
    print("baglanamadim");
   }
}

