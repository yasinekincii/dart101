import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  
print("Enter the number of sides of the polygon(number must be higher then \"3\" "); 
int? n=int.parse(stdin.readLineSync()!) ; 
print("delta değerini gir");
int? delta=int.parse(stdin.readLineSync()!) ; 

int result;

if(n>=3 ){

double pi =3.14;
    var interiorPolygon;
    var outerPolygon;

      interiorPolygon=(sin((2*pi)/n)*(pi/2)).toInt();
      outerPolygon= (tan(pi/n)*pi).toInt();
      result=outerPolygon-interiorPolygon;

  while (result>delta) {
    interiorPolygon=(sin((2*pi)/n)*(pi/2)).toInt();
      outerPolygon= (tan(pi/n)*pi).toInt();
      result=outerPolygon-interiorPolygon;
      
  }n++;

}print(n);


}