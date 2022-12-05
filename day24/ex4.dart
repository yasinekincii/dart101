void main(List<String> args) {
  Veritabani db = Veritabani();
  db._kullaniciAdi="lkkş";
  db._sifre;
  
  if(db.baglan()==true){
    print("kullanici giris yapti");
  }else{
    print("tekrar deneyiniz");
  }


}

class Veritabani{
  String _kullaniciAdi="yasin";
  String _sifre="123";

  bool baglan(){
    if(_kullaniciAdi=="yasin"&&_sifre=="123"){
      return true;
    }else{
      return false;
    }

  }
}