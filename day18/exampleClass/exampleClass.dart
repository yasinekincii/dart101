/*Soru 1
CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu
olmalı.Ayrıca cevre ve alanını hesaplayan metotlar olmalı.(Pi sayısı 3,14 alın)
*/

import 'circle.dart';

void main(List<String> args) {
  
  CemberDaire daire=CemberDaire(4);
  print("alan :${daire.alan().toStringAsFixed(3)}");
  print("çevre :${daire.cevre().toStringAsFixed(3)}");
  
  
}

