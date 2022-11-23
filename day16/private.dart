import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {

  VeritabaniIslemleri db=VeritabaniIslemleri(); //db adında bir nesne oluşturdu

  // VeritabaniIslemleri db2=VeritabaniIslemleri.loginWithNameAndPassword("emre2", "123");???

  Musteri m1= Musteri(150);
  m1.bilgileriYazdir();
  m1.musteriNoAta=952;//setterşara eşittir diyip değer atıyabiliyoruz
  print(m1.musteriNoSoyle);//get old için direkt böyle yazıyoruz fonksiyon olsa() yapmamız gerekirdi

  Musteri m2= Musteri(-999);
  //m2.musteriNo=3456; doğru değil işlem yapmamak lazım

  //db.baglan();
  
  // print(db.kullaniciAdi);
  // print(db.sifre);
  //db._sifre="12345345";//şifre gizli olmasına rağmen bu atamayı yapabiliyorum
  // db.sifre ="5656";

  bool sonuc= db.baglan();
  if(sonuc){
    print("Bağlandim");
  }else{
    print("bağlanamadi");
  }
  
}

