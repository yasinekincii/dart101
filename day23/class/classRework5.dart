void main(List<String> args) {
  Veritabani db=Veritabani();
  
  bool result=db.baglan();
  if (result){
    print("bağlandım");
  }else{
    print("bağlanamadım");
  }

}

class Veritabani{

  String _kullaniciAdi="yasin";
  String _sifre="123";

  bool baglan(){
    if(_kullaniciAdi=="yasin" && _sifre=="123"){
      return true;
    }else
      return false;
  }

}