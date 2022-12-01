import 'dart:math';

class Veritabani{

  String _kullaniciAdi="yasin";
  String _sifre="123";

  bool baglan(){
    if (_internetVarMi()){
      if(_kullaniciAdi=="yasin" && _sifre=="123"){
        return true;
      }else
        return false;
    }else{
      return false;
    }   
  }

  Veritabani(){}

  Veritabani.loginWithNameAndPassword(String _kullaniciAdi , String _sifre){}

  bool _internetVarMi(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }

}