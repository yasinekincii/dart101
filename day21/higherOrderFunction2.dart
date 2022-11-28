

void main(List<String> args) {
  
  List<int>liste=[1,2,3];
 /*  liste.forEach((element) {
    print("element:$element");
  }); */

  liste.forEach(callback);//buradaki fonksiyon da bizden fonksiyon tipinde bir değer bekliyor
  //çağırmayacağız(callback() yapmicaz) sadece ifadeyi yollicaz
  //buradaki foreach bir fonksiyon başka bir fonksiyonu parametre olarak almış oldu
}

void callback(int element){
print("element:$element");

}