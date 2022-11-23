void main(List<String> args) {
  
  Araba honda=Araba(2020,"Honda",true);
  honda.marka="Honda";
  honda.modelYili=2020;
  honda.otomatikMi=true;
  honda.bilgileriSoyle();
  honda.modelYili=2021;
  honda.bilgileriSoyle();

  var reno=Araba(2019,"reno",false);
  reno.bilgileriSoyle();

  var bmw=Araba(2021,"bmw",true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen=Araba.markasizKurucuMetot(false, 2015);
  Araba suzuki =Araba.modelYiliOlmayanMetot(true, "suzuki");
  suzuki.bilgileriSoyle();
  suzuki.yasHesapla();
}

    class Araba{ //class isminden sonra süslü parantez gelir
      int? modelYili;
      String? marka;
      bool? otomatikMi;

      // Araba(){//default kurucu metot   {VARSAYILAN KURUCU METODUMUZ}
      //   print("Kurucu metot tetiklendi");
      // }

      Araba(this.modelYili, this.marka, this.otomatikMi ){  //{VARSAYILAN AMA PARAMETRE ALAN KURUCU METODUMUZ}
          print("Kurucu metot tetiklendi");
      }

      Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili);  //{İSTEDİĞİMİZ KADAR OLUŞTURABİLECEĞİMİZ İSİMLENDİRİLMİŞ KURUCU METODLARIMIZ VAR }

      Araba.modelYiliOlmayanMetot(bool otomatikMi, String marka){
        this.otomatikMi=otomatikMi;
        this.marka= marka;
      }

      // Araba(int yil, String m, bool o){//parametreli kurucu metot(ikisi aynı anda kullanılmaz)
      //   print("Kurucu metot tetiklendi");
      //   // this.modelYili=modelYili;
      //   // this.marka=marka;
      //   // this.otomatikMi;otomatikMi;

      //   // modelYili=yil;
      //   // marka=m;
      //   // otomatikMi=o;
      // }

      void bilgileriSoyle(){
        print("Arabanın model yili $modelYili , markasi:$marka, otomatik mi:$otomatikMi");
      }

      void yasHesapla(){
        if(modelYili!=null)
          print("arabanın yasi ${2021-modelYili!}");
        else
           print("Model yılı olmadığından yaş hesaplanamadi");
      }
    }