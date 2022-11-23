

import 'dart:math';

class VeritabaniIslemleri{
  String _kullaniciAdi="emre"; //başına gidip alt çizgiler koyduğumuzda bunlar artık private olucaktır.
  String _sifre = "123456";

  bool baglan(){

    if(_internetVarMi()){
      if(_kullaniciAdi=="emre" && _sifre=="123456"){
        return true;      
      }
      else
        return false;
    }else{
      return false;
    }    
  }

  VeritabaniIslemleri(){}//varsayılan bir kurucu oluşturdum(default)
  VeritabaniIslemleri.loginWithNameAndPassword(String kullaniciAdi, String sifre){//isimlendirilmiş kurucu metot

  }

  bool _internetVarMi(){
    if(Random().nextBool()){//true ya da false değer döndürüyor
      return true;
    }else
      return false;
  }

}