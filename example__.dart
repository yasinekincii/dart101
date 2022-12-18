/* 20 kişilik bir sınıfta öğrencilerin bir dersten aldığı notlar ve öğrencilerin isimleri klavyeden girilecektir.
Notlar girildikten sonra, sınıfın ortalamasını, sınıftaki en yüksek ve en düşük notu alan kişiyi bulan ve ekranda gösteren programın kodunu yazınız. */


import 'dart:io';

void main(List<String> args) { 

  int ogrenciSayisi =5;
  for (var i = 0; i < ogrenciSayisi; i++) {

    String x=stdin.readLineSync()!;
    double y=double.parse(stdin.readLineSync()!);

    Bismillah s =Bismillah(x, y,ogrenciSayisi);  
    s.ortalamaHesabi();
    s.siniftakiEnDusukVeYuksekNotlar();   
  } 

}

class Bismillah{
  String? ogrIsmi;
  double? not;
  int? ogrSayisi;
  Map<dynamic,dynamic>sinif={};//??????????????

  Bismillah(this.ogrIsmi,this.not,this.ogrSayisi){  
       sinif.addAll({ogrIsmi:not});//???????????
  }

  void ortalamaHesabi(){
    double sum=0;
    for (var i = 0; i < this.ogrSayisi!; i++) {
      
      for (double element in sinif.values) {//neden int yaptık elementi
        sum+=element;
      }              
    }
   print("Ortalama=${sum/ogrSayisi!}}"); 
  }

  void siniftakiEnDusukVeYuksekNotlar(){
      int enBuyuk=0;
      int enKucuk=100;

    for (var i = 0; i < ogrSayisi!; i++) {
         
      for (int element in sinif.values) {//neden int yaptık elementi
        if(element>enBuyuk){
          enBuyuk=element;
        }
        if (element<enKucuk) {
          enKucuk=element;
        }
      }     
    }
    print("En düşük not alan kisi= ${sinif[enKucuk]} , En yüksek not alan kisi=${sinif[enBuyuk]}");
  }
}