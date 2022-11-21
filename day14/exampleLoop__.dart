import 'dart:math';

void main(List<String> args) {
  //Bir birim uzunluğundaki bir çubuk ikiye bölünüyor. Bölünme(Kırılma) noktası rastgele seçiliyor. Problem: Yapılan tekrarlı deney sonucu ortalama kısa parçanın uzunluğu nedir?

List<Map<String,dynamic>>trials=<Map<String,dynamic>>[];

double slength=0;// kısa parça uzunluğu
double sumlength=0;//kısa parçaların toplam değeri

var theNumberOfRepetitions=10;
for (var i = 0; i < theNumberOfRepetitions; i++) {
  double point=Random().nextDouble();//bölünme,kırılma noktası

      if (point<0.5) {
        slength=point;  
      }
      else{
      slength=1-point;
      }
sumlength+=slength;
}
String result=(sumlength/theNumberOfRepetitions).toStringAsFixed(2);
Map<String,dynamic>values=<String,dynamic>{};
 values ["${theNumberOfRepetitions.toString()}"]=result;



sumlength=0;
var theNumberOfRepetitions1=20;
for (var i = 0; i < theNumberOfRepetitions1; i++) {
  double point=Random().nextDouble();//bölünme,kırılma noktası

      if (point<0.5) {
        slength=point;  
      }
      else{
      slength=1-point;
      }
sumlength+=slength;
}
String result1=(sumlength/theNumberOfRepetitions1).toStringAsFixed(2);
Map<String,dynamic>values1=<String,dynamic>{};
 values1 ["${theNumberOfRepetitions1.toString()}"]=result1;


sumlength=0;
var theNumberOfRepetitions2=30;
for (var i = 0; i < theNumberOfRepetitions2; i++) {
  double point=Random().nextDouble();//bölünme,kırılma noktası

      if (point<0.5) {
        slength=point;  
      }
      else{
      slength=1-point;
      }
sumlength+=slength;
}
String result2=(sumlength/theNumberOfRepetitions2).toStringAsFixed(2);
Map<String,dynamic>values2=<String,dynamic>{};
 values2 ["${theNumberOfRepetitions2.toString()}"]=result2;


 trials.add(values);
 trials.add(values1);
 trials.add(values2);
 print(trials);

// for (var i = 0; i < trials.length; i++) {
//  trials.map((i) => null);
//   print(trials);
// }
//trials.forEach((element) { print(element);});
}