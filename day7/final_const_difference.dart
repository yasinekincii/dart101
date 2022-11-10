void main(List<String> args) {
 
 //Kullanım ve amaçları aynı olan bu iki kavramın farkı:
 //Final: Değer atandıktan sonra, bellekte yer ayrılması sadece erişilirse olur.
 //const: Bu da aslında final'dir.ama derleme anında değer atanır ve bellekte yeri ayrılır,hiç kullanılmasa bile
 
 //Final ve constlarda veri türünü belirtmek isteğe bağlıdır
 
 //en önemli fark ise instance değişlkenler sadece final olarak tanımlanır,const ile tanımlanmaz.Const ile tanımlanması için static const olmalıdır.
 
 
 
 
 
  final sehirAdi="Ankara";

const PI =3.14;

print(sehirAdi);
print(PI);

}
class ogrenci{

  final ogrenciAdi="emre";
  final dgdfgdf=52;
}

