void main(List<String> args) {
  
// 3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
// Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
// Sonrasında da bu listeyi okunaklı bir şekilde yazdırın

List<Map<String, dynamic>>cities =<Map<String,dynamic>>[];

Map<String,dynamic>eklenecekSehir1= Map<String,dynamic>();
eklenecekSehir1["il_adi"]="ankara";
eklenecekSehir1["ilce_sayisi"]=10;
eklenecekSehir1["plaka_kodu"]=6;

Map<String,dynamic>eklenecekSehir2= <String,dynamic>{};
eklenecekSehir2["il_adi"]="Bursa";
eklenecekSehir2["ilce_sayisi"]=6;
eklenecekSehir2["plaka_kodu"]=16;

var eklenecekSehir3=<String,dynamic>{};
eklenecekSehir3["il_adi"]="İstanbul";
eklenecekSehir3["ilce_sayisi"]=16;
eklenecekSehir3["plaka_kodu"]=34;

cities.add(eklenecekSehir1);
cities.add(eklenecekSehir2);
cities.add(eklenecekSehir3);
cities.add({
  "il_adi":"izmir",
  "ilce_sayisi":9,
  "plaka_kodu":35
});

print(cities);
print(cities[0]["il_adi"]);
print(cities[2]["ilce_sayisi"]);


for (var i = 0; i < cities.length; i++) {
  var oankiSehirMapYapisi= cities[i];
    
    print("Listenin ${i+1}.elemanında bulunan şehir adı: ${oankiSehirMapYapisi["il_adi"]} ilce sayısı:${oankiSehirMapYapisi["ilce_sayisi"]} plaka kodu:${oankiSehirMapYapisi["plaka_kodu"]}");
     
  


}
}