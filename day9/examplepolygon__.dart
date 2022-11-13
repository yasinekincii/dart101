import 'dart:io';
import 'dart:math';

void main(List<String> args) {

print("Enter the number of sides of the polygon(number must be higher then \"3\" "); 
double? n=double.parse(stdin.readLineSync()!) ; 

int result;

if (n>=3) {
  print("enter a value");
  double? delta=double.parse(stdin.readLineSync()!);
  
    double pi =3.14;
    var interiorPolygon =0;
    var outerPolygon=0;

    interiorPolygon=(sin((2*pi)/n)*(pi/2)).toInt();
      outerPolygon= (tan(pi/n)*pi).toInt();
      result=outerPolygon-interiorPolygon;
    
    
    while(result<=delta){
     result=outerPolygon-interiorPolygon; 
     n!=n+1;
      
    }print(n);


    }

    



 else{
  print("entered an incorrect value please try again");
}
}