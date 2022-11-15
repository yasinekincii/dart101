import 'dart:math';

void main(List<String> args) {
  //Bir birim uzunluğundaki bir çubuk ikiye bölünüyor. Bölünme(Kırılma) noktası rastgele seçiliyor. Problem: Yapılan tekrarlı deney sonucu ortalama kısa parçanın uzunluğu nedir?

double slength=0;// kısa parça uzunluğu
double sumlength=0;//kısa parçaların toplam değeri

for (var i = 0; i < 10; i++) {
  double point=Random().nextDouble();//bölünme,kırılma noktası

      if (point<0.5) {
        slength=point;  
      }
      else{
      slength=1-point;
      }
sumlength+=slength;
}
print("Ortalama kısa parça:${(sumlength/10).toStringAsFixed(2)}");


for (var i = 0; i < 20; i++) {
  double point=Random().nextDouble();//bölünme,kırılma noktası

      if (point<0.5) {
        slength=point;  
      }
      else{
      slength=1-point;
      }
sumlength+=slength;
}
print("Ortalama kısa parça:${(sumlength/20).toStringAsFixed(2)}");



for (var i = 0; i < 25; i++) {
  double point=Random().nextDouble();//bölünme,kırılma noktası

      if (point<0.5) {
        slength=point;  
      }
      else{
      slength=1-point;
      }
sumlength+=slength;
}
print("Ortalama kısa parça:${(sumlength/25).toStringAsFixed(2)}");
//print(point.toStringAsFixed(2));

}