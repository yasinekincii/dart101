/* 20 kişilik bir sınıfta öğrencilerin bir dersten aldığı notlar ve öğrencilerin isimleri klavyeden girilecektir.
Notlar girildikten sonra, sınıfın ortalamasını, sınıftaki en yüksek ve en düşük notu alan kişiyi bulan ve ekranda gösteren programın kodunu yazınız. */


void main(List<String> args) { 

  int ogrenciSayisi =5;
    
   List<String> x=[];
   List<double> y=[];
   

    Map<String,double>sinif={};
    sinif["yasin"]=50;
    sinif["ahmet"]=60;
    sinif["Mehmet"]=70;
    sinif["veli"]=80;
    sinif["Can"]=90;

    for (var element in sinif.keys) {
      x.add(element);      
    }

    for (var element in sinif.values) {
      y.add(element);      
    }

    Bis s =Bis(y,x,ogrenciSayisi);  
    s.ortalamaHesabi();
    s.siniftakiEnDusukVeYuksekNotlar();   
  

}

class Bis{
  List<String> ogrIsmi;
  List<double> not;
  int ogrSayisi=20;
  Map<List<double>,List<String>>sinif={};

    Bis(this.not,this.ogrIsmi,this.ogrSayisi){

      

  }

  void ortalamaHesabi(){
    double sum=0;
    for(int i=0 ; i<ogrSayisi ; i++){
        sum = sum+not[i];
    }
    print("Ortalama= ${sum/ogrSayisi}");
  }

  void siniftakiEnDusukVeYuksekNotlar(){
      
      double enBuyuk=0;
      double enKucuk=100;
      
      for(int i=0 ; i<ogrSayisi ; i++){
          if(not[i]>enBuyuk){
            enBuyuk=not[i];
          }
          if(not[i]<enKucuk){
            enKucuk=not[i];
          }          
      }     

      print("Sinifta en düsük notu alan= ${sinif[enKucuk]}, en yuksek notu alan ise= ${sinif[enBuyuk]}");
      print(sinif[enKucuk]);

        /* for (var element in sinif.keys) {

         print("Sinifta en düsük notu alan= ${element[enKucuk]}, en yuksek notu alan ise= ${element[enBuyuk]}");
        
        }     */
  }
}



/* double sum=0;
    for (var i = 0; i < this.ogrSayisi!; i++) {
      
      for (var element in sinif.values) {//neden int yaptık elementi
        sum+=element;
      }              
    }
   print("Ortalama=${sum/ogrSayisi!}}");  */

   /* int enBuyuk=0;
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
    print("En düşük not alan kisi= ${sinif[enKucuk]} , En yüksek not alan kisi=${sinif[enBuyuk]}"); */