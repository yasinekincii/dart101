void main(List<String> args) {
  
Ogrenci emre=Ogrenci(5, "emre");
Ogrenci hasan= Ogrenci.idSiz("Hasan");
Ogrenci ayse= Ogrenci.factoryKurucusu(-9,"ayse");

print(ayse.id);
print(ayse.isim);

int sayi=toplam();
}

int toplam(){
  return 3+5;
}

class Ogrenci{

  int id =0;
  String isim="";

  Ogrenci(this.id, this.isim){
    print("Varsayılan kurucu çalıştı");
    //return [varsayılan kurucularda return yazamazsın]
  }

  Ogrenci.idSiz(this.isim){
    print("İsimlendirilmiş kurucu çalıştı");
  }

  //Factory sayesinde biz nesneler üretebiliyoruz kurucu yapısı aslında ama bunun diğerlerinden farkı return kullanabiliyoruz
  factory Ogrenci.factoryKurucusu(int id, String isim){
    if(id<0){
      return Ogrenci(5, isim);
    }
    else
      return Ogrenci(id, isim);

  }
}