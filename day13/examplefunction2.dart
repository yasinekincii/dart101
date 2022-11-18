//Soru2:Daire alanını hesaplayan fonksiyonu yazınız.PI sayısı opsiyonel olmalı Eğer PI sayısı verilmediyse varsayılan olarak 3.14 alarak hesaplama yapın

void main(List<String> args) {
  
   double area=areaOfTheCircle(2);
   print(area);
}


  double areaOfTheCircle(double r , [double pi=3.14]){
  double area= pi * r * r ;
  return area;
}