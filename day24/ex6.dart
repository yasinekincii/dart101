import 'dart:math';

class Veritabani{

  String _kullaniciAdi="yasin";
  String _sifre="123";

  //Veritabani(){}
  Veritabani.loginWithNameAndPassword(this._kullaniciAdi,this._sifre);

  bool _internetVarMi(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }

  bool baglan(){
    if(_internetVarMi()){
      if(_kullaniciAdi=="yasin"&& _sifre=="123"){
        return true;
      }else{
        return false;
      }
    }return false;
  }


}