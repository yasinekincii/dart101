import 'dart:io';

void main(List<String> args) {
  //"Yasin Ekinci" string değeri içerisinde hangi hangi harften kaç tane var yazdıralım.

  print("İsminizi giriniz: ");
  String? name = stdin.readLineSync();
  name = name!.toLowerCase();

  List<String> alphabet = [
    "a",
    "b",
    "c",
    "ç",
    "d",
    "e",
    "f",
    "g",
    "ğ",
    "h",
    "i",
    "ı",
    "j",
    "k",
    "l",
    "m",
    "n",
    "o",
    "ö",
    "p",
    "r",
    "s",
    "ş",
    "t",
    "u",
    "ü",
    "v",
    "y",
    "z"
  ];

  Map<String, int> count = {};

  for (var harf in alphabet) {
    for (int i = 0; i < name.length; i++) {
      if (name[i].contains(harf)) {
        //y harfine geldik eğer y harfi varsa değerini 1 arttır. count["y"] ye değer vericez. eğer 1 tane varsa +1 yyyasin
        count[harf] = (count[harf] ?? 0) + 1;
        // count[harf]++;
        // count[harf] +=1;
        // count[harf] = count[harf] + 1;
      }
    }
  }
  print(count.keys);
  print(count.values);
  print(count.entries);

  List dizi = ['istanbul', 'ankara'];
  print(dizi[0]);

  Map<int, String> map = {34: "İstanbul", 06: "Ankara"};
  print(map[34]);

  Map<String, int> map2 = {"İstanbul": 34, "Ankara": 06};
  print(map2["İstanbul"]);
  // map2["Adana"] = (map2["Adana"] ?? 0);
  // map2["Adana"] = 01;

  // print(map2["Adana"]);
  // map2["Adana"] = 36;
  // print(map2["Adana"]);

//  map2["Sivas"] = (map2["Adana"] ?? 0);
  map2["Sivas"] = (map2["Adana"] == null ? 5 : 58);

  print(map2["Sivas"]);
}