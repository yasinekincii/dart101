/* 20 kişilik bir sınıfta öğrencilerin bir dersten aldığı notlar ve öğrencilerin isimleri klavyeden girilecektir.
Notlar girildikten sonra, sınıfın ortalamasını, sınıftaki en yüksek ve en düşük notu alan kişiyi bulan ve ekranda gösteren programın kodunu yazınız. */
void main(List<String> args) {

int ogrenciSayisi =5;
double sum=0;
    
   List<String> x=[];
   List<double> y=[];
   

    Map<double,String>sinif={};
    sinif [50]="yasin";
    sinif[60]="ahmet";
    sinif[70]="Mehmet";
    sinif[30]="elif";
    sinif[90]="mustafa";

    for (var element in sinif.values) {
      x.add(element);      
    }

    for (var element in sinif.keys) {
      y.add(element);      
    }


    //Sınıfın ortalaması=
    for(int i=0 ; i<ogrenciSayisi ; i++){
      sum +=y[i];
    }
    print("Sinifin ortalamasi= ${sum/ogrenciSayisi}");


    //Sınıftaki en düşük ve en yüksek notu alan kişiler=
    double lowestGrade=100;
    double higherGrade=0;
    for(int i=0 ; i<ogrenciSayisi ; i++){
      if(y[i]<lowestGrade){
        lowestGrade=y[i];
      }
      if(y[i]>higherGrade){
        higherGrade=y[i];
      }
    }
    print("Sinifin en düşük notunu alan kişi= ${sinif[lowestGrade]}, Sinifin en yüksek notunu alan kişi ise ${sinif[higherGrade]} ");


  
}

