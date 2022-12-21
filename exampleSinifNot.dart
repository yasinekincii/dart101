/* 20 kişilik bir sınıfta öğrencilerin bir dersten aldığı notlar ve öğrencilerin isimleri klavyeden girilecektir.
Notlar girildikten sonra, sınıfın ortalamasını, sınıftaki en yüksek ve en düşük notu alan kişiyi bulan ve ekranda gösteren programın kodunu yazınız. */
void main(List<String> args) {


double sum=0;  
    
    Map<int,String>sinif={};
    sinif [50]="yasin";
    sinif[60]="ahmet";
    sinif[70]="Mehmet";
    sinif[30]="elif";
    sinif[90]="mustafa";   

   

    //Sınıfın ortalaması=
    for(int i=0 ; i<sinif.entries.length ; i++){
      sum +=sinif.keys.elementAt(i);
    }
    print("Sinifin ortalamasi= ${sum/sinif.entries.length}");


    //Sınıftaki en düşük ve en yüksek notu alan kişiler=
    int lowestGrade=100;
    int higherGrade=0;
    for(int i=0 ; i<sinif.entries.length ; i++){
      if(sinif.keys.elementAt(i)<lowestGrade){
        lowestGrade=sinif.keys.elementAt(i);
      }
      if(sinif.keys.elementAt(i)>higherGrade){
        higherGrade=sinif.keys.elementAt(i);
      }
    }
    print("Sinifin en düşük notunu alan kişi= ${sinif[lowestGrade]}, Sinifin en yüksek notunu alan kişi ise ${sinif[higherGrade]} ");


  
}

