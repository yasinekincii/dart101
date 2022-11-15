import 'dart:io';

void main(List<String> args) {
  
//Kullanıcıdan 20 elemanlı dizi içine sehir isimleri girmesini isteyen, daha sonra kullanıcıdan il sorgulaması yapmasını isteyen ve bu ilin dizi içinde kaç adet olduğunu gösteren kodu yazınız.

int piece=0;
List<String>citys=[];

for (var i = 0; i < 20; i++) {
  print("Şehir ismi giriniz");
  String city=stdin.readLineSync()!;
  citys.add(city);
}
      print("Sorgulayacağınız ili giriniz");
      String town=stdin.readLineSync()!;

    for (var j = 0; j < 20; j++) { 

        if (town.contains(citys[j])) {
          piece++;
        }

    }
    print("Sorguladığınız il dizide $piece adet bulunur");


}