import 'dart:math';
void main(List<String> args) {
  
double slength=0;// kısa parça uzunluğu
double sumlength=0;//kısa parçaların toplam değeri

List<Map<int,double>>ortalama=[];


  
  int count =30;

  for(int i=0 ; i<=count ; i++){
    slength=Random().nextDouble();

      if(slength<0.5){
        sumlength+=slength;
      }
      else{
        slength=1-slength;
        sumlength+=slength;
      }
  }
  double average=(sumlength/count);
  print("$count tekrar sayısı için ortalama= $average ");

  Map<int,double>hesap=Map<int,double>();
  hesap [count]=average;

  ////////////////////////////////////////  
  sumlength=0;
  count =40;

  for(int i=0 ; i<=count ; i++){
    slength=Random().nextDouble();

      if(slength<0.5){
        sumlength+=slength;
      }
      else{
        slength=1-slength;
        sumlength+=slength;
      }
  }
  average=(sumlength/count);
  print("$count tekrar sayısı için ortalama= $average ");

  Map<int,double>hesap2=<int,double>{};
  hesap2 [count]=average;
  ////////////////////////////////////////  
  sumlength=0;
  count =60;

  for(int i=0 ; i<=count ; i++){
    slength=Random().nextDouble();

      if(slength<0.5){
        sumlength+=slength;
      }
      else{
        slength=1-slength;
        sumlength+=slength;
      }
  }
  average=(sumlength/count);
  print("$count tekrar sayısı için ortalama= $average ");

  Map<int,double>hesap3=Map<int,double>();
  hesap3 [count]=average;

  ////////////////////////////////////////  
  sumlength=0;
  count =100;

  for(int i=0 ; i<=count ; i++){
    slength=Random().nextDouble();

      if(slength<0.5){
        sumlength+=slength;
      }
      else{
        slength=1-slength;
        sumlength+=slength;
      }
  }
  average=(sumlength/count);
  print("$count tekrar sayısı için ortalama= $average ");

  Map<int,double>hesap4=<int,double>{};
  hesap4 [count]=average;

  /*
  eklemelere geç
  */

  ortalama.add(hesap);
  ortalama.add(hesap2);
  ortalama.add(hesap3);
  ortalama.add(hesap4);

 //print(hesap.values);
  

  for(int i=0 ; i<ortalama.length ; i++){
    
  }


}