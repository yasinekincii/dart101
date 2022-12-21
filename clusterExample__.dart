/* Bir tane Kume classı oluşturalım.
Bu küme classının elemanları, tek harf tutan String listesi => örneğin ["a", "b"] ve int türünde elemanSayisi. 
Ekstra parametreye ihtiyaç duyulursa eklenebilir.

Boş küme construcor,
tek elemanlı küme constructorı,
bir metni kümeye dönüştüren constructor yazalım.

-Verilen bir elemanın kümede olup olmadığını kontrol eden metot yazalım.
-kümenin eleman sayisini döndüren bir metot yazalım.
-Kümenin boş olup olmadığını kontrol eden metot yazalım. Küme boşsa 1, değilse 0 döndürsün.
-kümenin alt küme sayisini döndüren bir metot yazalım.
-İki kümeyi birleştiren metot yazalım.
-Verilen eleman kümenin elamanı mı kontrol eden metot yazalım.
-İki farklı kümeyi karşılaştıran metot yazalım. Kümeler birbirine eşit mi değil mi kontrol edilsin. */










void main(List<String> args) {
  
  Kume x=Kume();
  Kume y=Kume.metniKumeyeDonustur(["a"]);
  Kume z=Kume.tekElemanliKumeContructor(3);
  
  x=Kume.metniKumeyeDonustur(["b"]);


  y.girilenMetinKumedeVarMi("x");
  z.kumeninElemanSayisi();
  x.KumeBosMu();
  x.altKumeSayisi();
  x.kumeninElemaniMiKontrol("a");
 

}


class Kume{

  List<String>harf=[];
  int elemanSayisi=0;

  //Boş küme construcor,
  Kume(){
    print("Kurucu constructor çalisti.");
  }

  //tek elemanlı küme constructorı,
  Kume.tekElemanliKumeContructor(this.elemanSayisi){
      print(elemanSayisi);
  }

  //bir metni kümeye dönüştüren constructor yazalım.
  Kume.metniKumeyeDonustur(this.harf){
    
  }


  //-Verilen bir elemanın kümede olup olmadığını kontrol eden metot yazalım.
  void girilenMetinKumedeVarMi(String text){
    if(harf.contains(text)){
      print("Girilen Metin kümede bulunuyor.");
    }else{
      print("Girdiğiniz metin kümede bulunmuyor.");
    }
  }

  //-kümenin eleman sayisini döndüren bir metot yazalım.
  void kumeninElemanSayisi(){
    print("Eleman Sayısı: "+elemanSayisi.toString());
  }

  //-Kümenin boş olup olmadığını kontrol eden metot yazalım. Küme boşsa 1, değilse 0 döndürsün.
  void KumeBosMu(){
      if(harf.isEmpty==true && elemanSayisi==0){
        print("Kümemiz boş: 1");
      }else{
        print("Küme boş değil: 0");
      }
  }

  //-kümenin alt küme sayisini döndüren bir metot yazalım.
  void altKumeSayisi(){
    if(elemanSayisi>0){
      print("Alt küme sayisi= ${2*elemanSayisi}");
    }
    if(harf.length>0){
      print("Alt küme sayisi= ${harf.length}");
    }  
      
  }

  //-İki kümeyi birleştiren metot yazalım.
  void ikiKumeyiBirlestir(){
    
    Map<List<String>,int>deneme={};
    
    
  }

  //-Verilen eleman kümenin elamanı mı kontrol eden metot yazalım.
  void kumeninElemaniMiKontrol(String text){

   var charText=text.split("");

   for (var element in charText) {
      if(harf.contains(element)){
          print("Verilen eleman kümenin elemani");
      }else{
        print("Verilen eleman kümenin elemani degil");
      }
     
   }
   
  }  
  






  

  
}


