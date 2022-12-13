import 'dart:math';
void main(List<String> args) {
  
double slength=0;// kısa parça uzunluğu
double sumlength=0;//kısa parçaların toplam değeri

  
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
  String average=(sumlength/count).toStringAsFixed(2);
  print("$count tekrar sayısı için ortalama= $average ");

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
  average=(sumlength/count).toStringAsFixed(2);
  print("$count tekrar sayısı için ortalama= $average ");


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
  average=(sumlength/count).toStringAsFixed(2);
  print("$count tekrar sayısı için ortalama= $average ");

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
  average=(sumlength/count).toStringAsFixed(2);
  print("$count tekrar sayısı için ortalama= $average ");
}