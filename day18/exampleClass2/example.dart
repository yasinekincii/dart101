import 'dart:math';
import 'sınıfClass.dart';
void main(List<String> args) {
  Ogrenciler ogr1=Ogrenciler(id:5,notDegeri:10);

  List<Ogrenciler>tumOgrenciler=List.filled(2, Ogrenciler());

  ogrenciListesiniDoldur(tumOgrenciler);
  //print(tumOgrenciler[5].notDegeri);
  //print(tumOgrenciler[5].id);
  for(Ogrenciler oAnkiOgrenci in tumOgrenciler){
    print(oAnkiOgrenci);
  }

  print("tüm öğrencilerin ortalaması" + ogrencilerinOrtalamasiniHesapla(tumOgrenciler).toString());
}




void ogrenciListesiniDoldur(List<Ogrenciler>liste) {
  for(int i=0 ; i<liste.length ; i++){
    liste[i]=
Ogrenciler(id:Random().nextInt(1000), notDegeri:Random().nextInt(100));
  }
}

double ogrencilerinOrtalamasiniHesapla(List<Ogrenciler>liste){
  int toplam=0;
  for(Ogrenciler oankiOgrenci in liste){
    toplam=toplam+oankiOgrenci.notDegeri !;
  }

  return toplam/liste.length;
  
}