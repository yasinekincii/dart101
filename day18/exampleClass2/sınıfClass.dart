/*Soru 2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin idsi ve not değeri tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele oluşturarak bu ogrencileri saklayın ve bu ogrencileri  yazdıran metotu yazın.
*/

import 'dart:math';

class Ogrenciler{
  int? id;
  int? notDegeri;

  Ogrenciler({this.id=1,this.notDegeri=1});//isimlendirilmiş parametre geçicekseniz alt tirelerin kapalı olması lazım

  @override
  String toString() {
    // TODO: implement toString
    return "Id: $id Not değeri: $notDegeri";
  }


    
}