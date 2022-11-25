void main(List<String> args) {

  Araba honda=Araba();
  honda.marka="honda";
  honda.modelYili=2020;
  honda.otomatikMi=true;
  honda.bilgileriSoyle();
  honda.modelYili=2021;
  honda.bilgileriSoyle();
  
  var reno=Araba();
  reno.bilgileriSoyle();
}



class Araba{//class adından sonra direkt süslü  parantez gelir.Bu bir fonksiyon değil bu bir sınıf demektir bu

int? modelYili;
String? marka;
bool? otomatikMi;

Araba(){
  print("Kurucu metot tetiklendi");
}

void bilgileriSoyle(){
  print(
    "Arabanın model yili ${modelYili}, markası: ${marka}, otomatik mi: ${otomatikMi}");
}

}