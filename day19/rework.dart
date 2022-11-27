void main(List<String> args) {
  Araba honda=Araba(2021, "honda", true);
  honda.bilgileriSoyle();
  honda.yasHesapla();
  print("\n");

  var renault=Araba(2008, "renault", true);
  renault.bilgileriSoyle();
  renault.yasHesapla();
  print("\n");

  Araba fiat=Araba.markasizkurucumetot(2013, false);
  fiat.bilgileriSoyle();
  fiat.yasHesapla();
  print("\n");

  Araba audi =Araba.modelYiliOlmayanKurucuMetot("audi", true);
  audi.bilgileriSoyle();
  audi.yasHesapla();


}

class Araba{
  int? modelYili;
  String? markasi;
  bool? otomatikMi;

  Araba(this.modelYili,this.markasi,this.otomatikMi){
    print("kullanıcı metot calisti");
  }
  Araba.markasizkurucumetot(this.modelYili,this.otomatikMi);

  Araba.modelYiliOlmayanKurucuMetot(String markasi,bool otomatikMi){
    this.markasi=markasi;
    this.otomatikMi=otomatikMi;
  }

  bilgileriSoyle(){
    print("Arabanın model yili ${modelYili},markasi:${markasi},otomatik mi:${otomatikMi}");
  }

  yasHesapla(){
    if (modelYili!=null) {
      print("arabanın yaşı:${2022-modelYili!}");      
    }else{
      print("Model yili olmadigindan hesaplanamadi");
    }
  
    
  }
}