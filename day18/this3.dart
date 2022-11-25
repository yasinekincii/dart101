void main(List<String> args) {

  Araba honda=Araba(2020,"honda",true);
  honda.bilgileriSoyle();
  honda.modelYili=2021;
  honda.bilgileriSoyle();
  
  var reno=Araba(2019,"reno",false);
  reno.bilgileriSoyle();

  var bmw=Araba(2021,"bmw",true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();
}

class Araba{

int? modelYili;
String? marka;
bool? otomatikMi;

Araba(this.modelYili, this.marka, this.otomatikMi){
  print("Kurucu metot tetiklendi");
}

void bilgileriSoyle(){
  print(
    "Arabanın model yili ${modelYili}, markası: ${marka}, otomatik mi: ${otomatikMi}");
}

void yasHesapla(){
  print("Arabanın yaşı ${2022-modelYili!}");
}
//! null olabilecek şeyleri null değilmiş gibi davranmasını sağlıyordu.
}