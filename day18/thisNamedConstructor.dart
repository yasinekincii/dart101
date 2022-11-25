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

  //ben bir araba nesnesi üretmek istiyorum ama bunu üretirken(modelYili,marka,otomatik vermek istemiyorum.)
  var citroen= Araba.markasizKurucuMetot(false,2015);

  var suzuki= Araba.modelYiliOlmayanKurucuMetot(true, "suzuki");
  suzuki.bilgileriSoyle();
  suzuki.yasHesapla();
}

class Araba{

int? modelYili;
String? marka;
bool? otomatikMi;

Araba(this.modelYili, this.marka, this.otomatikMi){
  print("Kurucu metot tetiklendi");
}

//kurucu metot:bir nesne ürettiğimizde ilk tetiklenen metot
//isimlendirilmiş kurucu metotlar geliyor.Birden fazla yazabiliriz.
Araba.markasizKurucuMetot(this.otomatikMi,this.modelYili);
Araba.modelYiliOlmayanKurucuMetot(bool otomatikMi, String marka){
this.otomatikMi=otomatikMi;
this.marka=marka;
}


void bilgileriSoyle(){
  print(
    "Arabanın model yili ${modelYili}, markası: ${marka}, otomatik mi: ${otomatikMi}");
}

void yasHesapla(){
  if(modelYili!=null)
    print("Arabanın yaşı ${2022-modelYili!}");
  else
    print("Model yili olmadıgından yas hesaplanamadi");  
}
//! null olabilecek şeyleri null değilmiş gibi davranmasını sağlıyordu.
}