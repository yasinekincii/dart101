/*

*Higher order functions:bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.
*Tabi ikisi aynı anda da yapılabilir.

*/
void main(List<String> args) {
  
List<int>liste=[1,2,3];
// liste.forEach((element) { //foreach dediğimiz yapı bir fonksiyon aslında burada foreach başka bir fonk parametre olarak almış buna da higher order function deniliyor
//     print("element $element");
// }); //elemanları tek tek okuyor elementin içine bunu koyuyor.Biz de süslü parantezler içerisinde işlem yapıyoruz

liste.forEach(callback);//buradaki foreach fonksiyonu bizden fonksiyon tipinde bir değer bekliyor

kendiForEachYapim(liste,(int deger, int index){ 
  print("Değer $deger ve $index" );
});

}

void kendiForEachYapim(List<int> liste, Function callback){
  for(int i=0; i<liste.length; i++){
    //print("Eleman:${liste[i]}");
    callback(liste[i], i);
  }

}

void ismimiSoyle(String name){
  print(name);
}

void callback(int element){
  print("element $element");
}