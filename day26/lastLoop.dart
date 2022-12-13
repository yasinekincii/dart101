import 'dart:math';

void main(List<String> args) {
calculate(count: 5);
calculate(count:50);
calculate(count:100);
calculate(count:300);

}




void calculate({int count=1}){

double slength=0;// kısa parça uzunluğu
double sumlength=0;//kısa parçaların toplam değeri

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

  List<Map<int,double>>ortalama=[];
  Map<int,double>hesap=Map<int,double>();
  hesap [count]=average;

 
}