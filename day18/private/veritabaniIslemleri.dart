import 'dart:math';
void main(List<String> args) {
  
}

class VeritabaniIslemleri{
  String _kullaniciAdi="emre";
  String _sifre="123456";

  bool baglan(){
    if (_internetVarMi()) {
      if(_kullaniciAdi=="emre" && _sifre=="123456"){
        return true;
      }else
        return false;
    }else{
        return false;
     }
  }

  VeritabaniIslemleri(){}//varsayılan kurucu oluşturdum

  //kulanıcı adı ve şifreyi girebileceği bir kurucu metot yapalım
  VeritabaniIslemleri.loginWithNameAndPassword(String kullaniciAdi, String sifre){}

  bool _internetVarMi(){
    if(Random().nextBool()){
      return true;
    }else
    return false;
  }
}