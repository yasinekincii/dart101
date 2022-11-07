void main(List<String> args) {
  //2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir

int k1 = 3;
int k2 = 4;
int k3 = 5;

print("birinci kenarı $k1, ikinci kenarı $k2, üçüncü kenarı $k3 olan üçgenin çevresi ${(k1+k2+k3) .toInt()}dir");
print("üçgenin alanı=${(k1*k2)/2}");

}