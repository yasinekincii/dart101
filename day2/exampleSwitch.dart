

void main(List<String> args) {
  

//Ödev- Dart dilinde DateTime.now() diyerek hangi günde olduğumuzu belli bir formatta elde edebiliriz. Bu konuda araştırma yapabilirsin DateTime hakkında. Bu örnek için günü alıp 0 ise pazartesi kabul edelim. Sırasıyla 6 ya kadar kontrol edelim. Bize hangi günde olduğumuzu yazdırsın.

var now= DateTime.now();
print(now.day);

switch(now.day.toString()){

case "0":
print("Monday");
break;

case "1" :
print("tuesday");
break;

case "2":
print("Wednesday");
break;

case "3":
print("Thursday");
break;

case "4" :
print("friday");
break;

case "5":
print("saturday");
break;

case "6":
print("sunday");
break;

default:{
  print("Hatalı değer girildi");
}
}
}