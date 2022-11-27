void main(List<String> args) {
  VeritabaniIslemleri db=VeritabaniIslemleri();
    print(db.kullaniciAdi);
    print(db.sifre);

    //db.sifre="3434";
    bool sonuc=db.kontrol();
    if (sonuc) {
      print("baglandi");     
    }else{
      print("bağlanamadi");
    }

}

class VeritabaniIslemleri{
  String? kullaniciAdi="yasin";
  String? sifre="123";

  VeritabaniIslemleri(){
    print("kurucu metot olusturuldu");
  }

  bool kontrol(){
    if (kullaniciAdi=="yasin" && sifre=="123") {
      return true;
    }else{
      return false;
    }
  }
}