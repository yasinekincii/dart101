
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
//üçgenin alanını hesapla

print("Üçgenin kenarlarının uzunluklarını giriniz");
double?  edge1 = double.parse(stdin.readLineSync()!);
double?  edge2=  double.parse(stdin.readLineSync()!);
double?  edge3=  double.parse(stdin.readLineSync()!);
 
double p ;
double area;

p=((edge1+edge2+edge3)/2);
print(p);
area=sqrt(p*(p-edge1)*(p-edge2)*(p-edge3));

print(area.toStringAsFixed(2));





}