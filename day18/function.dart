void main(List<String> args) {
  Ogrenci emre=Ogrenci(5 , "emre");
  Ogrenci hasan=Ogrenci.idsiz("hasan");

  Ogrenci ayse=Ogrenci.factoryKurucusu(-9, "ayse");
  print(ayse.id);
  print(ayse.isim);

  int sayi=toplam();

}

int toplam(){
  return 5+3;
}

class Ogrenci{
  int id=0;
  String isim="";

  //parametre alan varsayılan contructorı oluşturduk.
  Ogrenci(this.id,this.isim) {
    print("Parametre alan varsayılan kurucu calisti");
    //return(varsayılan,isimlendirilmiş kurucularda bu yasaktır.)
  }

  Ogrenci.idsiz(this.isim){
    print("İsimlendirilmiş kurucu çalıştı");
  }

//factory sayesinde biz nesneler üretebiliyoruz bir kurucu yapısı aslında
//farklı durumlara göre nesne üretmek istiyorsam
  factory Ogrenci.factoryKurucusu(int id, String isim){
    if(id<0){
      return Ogrenci(5, isim);//diğerlerinden farkı return kullanabiliyoruz
    }else
       return Ogrenci(id, isim);
  }
}