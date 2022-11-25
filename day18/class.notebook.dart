void main(List<String> args) {
  
  int sayi=5;
  Ogrenci emre =Ogrenci();
  emre.ogrAd="emre altunbilek";
  emre.ogrNo=427;
  emre.aktifMi=true;
  Ogrenci hasan=Ogrenci();
  Ogrenci elif=Ogrenci();
  
}

class Ogrenci{
  int ogrNo=1;
  String? ogrAd="";
  bool? aktifMi=true;

  void dersCalis(){
    print("Öğrenci ders çalisiyor");
  }
}