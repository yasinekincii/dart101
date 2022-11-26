void main(List<String> args) {
   VeritabaniIslemleri db=VeritabaniIslemleri();
   
    print(db._kullaniciAdi);//kullanıcı adını öğrenebilir
    print(db._sifre);//şifreyi öğrenebilir

    db._sifre="5656";//şifreyi değiştirebilir

   bool sonuc=db.baglan();
   if(sonuc){
    print("baglandim");
   }else{
    print("baglanamadim");
   }
}

//eğer buradaki tanımlı bu sınıf yapısıyla kullandığınız main dosyası aynı dosyanın içindeyse private alanlar çalışmıyor(classı farklı bir dosyaya alıcaz)

class VeritabaniIslemleri{
  String _kullaniciAdi="emre";
  String _sifre="123456";

  bool baglan(){
    if(_kullaniciAdi=="emre" && _sifre=="123456"){
      return true;
    }else
      return false;
  }
}