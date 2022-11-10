

import 'dart:io';

void main(List<String> args) {
  
// 5- Kullanıcıdan aldıgınız integer pozitif sayıları bir listede tutun, kullanıcı -1 değerini
// girdiğinde girilen sayıların ortalamasını ekrana yazdırın.

int girilenNot=0;
List<int> girilenNotlar=<int>[];

do {
  print("Lütfen notunuzu giriniz, çıkış için -1");
  girilenNot=int.parse(stdin.readLineSync()!);
  if(girilenNot!=-1 && girilenNot>=1){
    girilenNotlar.add(girilenNot);
  }

} while (girilenNot!=-1);

print("Kaç tane not girildi ${girilenNotlar.length}");

int toplam=0;
for (var i = 0; i < girilenNotlar.length; i++) {
  toplam=toplam+girilenNotlar[i];
}
print("${toplam/girilenNotlar.length}");
}




