
import '../../day16/musteri.dart';
import '../private/veritabaniIslemleri.dart';


void main(List<String> args) {

  Musteri m1=Musteri(150);
  m1.bilgileriYazdir();
  m1.musteriNoAta=952;
  print(m1.musteriNoSoyle);
  //string döndürüyorsa print içinde yazdırmam lazım.
  //normal fonk olsaydı m1.musteriNoSoyle() diyip parantez açmamız gerekicekti ama get old için direkt böyle yazıyoruz

   VeritabaniIslemleri db=VeritabaniIslemleri();//import library yap ampülden
   
   

   bool sonuc=db.baglan();
   if(sonuc){
    print("baglandim");
   }else{
    print("baglanamadim");
   }
}