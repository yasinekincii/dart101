import 'dart:math';

void main(List<String> args) {
 
 //5 elemanlı iki farklı liste oluşturun.Elemanlar 0-50'ye rastgele şekilde oluşturulsun bu elemanları tek bir listeye aktarın oluşan son listenin elemanlarının karelerini tutan set yapısı oluşturup ekrana yazdırın.

  List<int> liste1=List.filled(5, 0);
  var liste2 =List<int>.filled(5, 0);
  List<int> sonListe=[];
  Set<int> sonSetyapisi= <int>{};
  
  for (var i = 0; i < liste2.length; i++) {

    liste1[i]=Random().nextInt(50);
    liste2[i]=Random().nextInt(50);
  }
   print(liste1);
   print(liste2);

sonListe=[...liste1,...liste2]; //liste1 ve liste2 nin elemanlarını son listeye ekledim. 
print(sonListe);
//son liste elemanlarını gezicek sonra bunun karesini bulup son set yapısına ekliyeceğiz
for (var eleman in sonListe) {
  sonSetyapisi.add(eleman*eleman);

}
print("******");
print(sonListe);
print(sonSetyapisi.elementAt(0));
print(sonSetyapisi);

}