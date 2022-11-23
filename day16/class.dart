void main(List<String> args) {

Ogrenci emre = Ogrenci();
emre.ogrAd="emre altunbilek";
emre.ogrNo=427;
emre.aktifMi=true;

Ogrenci hasan=Ogrenci();
Ogrenci ayse=Ogrenci();

var kemal=Ogrenci();
//dynamic var gibi kullanılamıyor

}

class Ogrenci{
  //instance variables
  int ogrNo =1 ;
  String? ogrAd="";
  bool? aktifMi=true;

  void dersCalis(){
    print("ogrenci ders calisiyor");
  }
}