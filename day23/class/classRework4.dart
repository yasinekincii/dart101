void main(List<String> args) {
  Araba kia=Araba(2013, "kia", false);
  kia.bilgileriSoyle();
  kia.yasHesapla();

  Araba opel=Araba(2020, "opel", true);
  opel.bilgileriSoyle();
  opel.yasHesapla();

  Araba fiat=Araba.markasizKurucuMetot(2021, false);
  fiat.bilgileriSoyle();
  fiat.yasHesapla();

  Araba renault=Araba.modelYiliOlmayanMetot("renault", true);
  renault.yasHesapla();
  renault.bilgileriSoyle();

}

class Araba{

  int? modelYili;
  String? markasi;
  bool? otomatikMi;


  Araba(this.modelYili,this.markasi,this.otomatikMi){
    print("kurucu metot çalıştı");
  }

  Araba.markasizKurucuMetot(this.modelYili,this.otomatikMi);

  Araba.modelYiliOlmayanMetot(this.markasi,this.otomatikMi);

  void bilgileriSoyle(){
    print("Arabanın model yılı$modelYili , arabanın markası $markasi , otomatik mi $otomatikMi");
  }

  void yasHesapla(){
    if(modelYili!=null){
      print("Arabanın yaşı ${2022-modelYili!}");
    }else{
      print("model yılı girilmedi");
    }
  }


}