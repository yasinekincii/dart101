void main(List<String> args) {

  Araba honda=Araba(2020,"honda",true);
  honda.bilgileriSoyle();
  honda.modelYili=2021;
  honda.bilgileriSoyle();
  
  var reno=Araba(2019,"reno",false);
  reno.bilgileriSoyle();

  var bmw=Araba(2021,"bmw",true);
  bmw.bilgileriSoyle();
}

class Araba{

int? modelYili;
String? marka;
bool? otomatikMi;

/* Araba(){  //default varsayılan kurucu metot
  print("Kurucu metot tetiklendi");   
} */

Araba(int modelYili, String marka, bool otomatikMi){
  print("Kurucu metot tetiklendi");
}//parametreli kurucu metot

void bilgileriSoyle(){
  print(
    "Arabanın model yili ${modelYili}, markası: ${marka}, otomatik mi: ${otomatikMi}");
}
}