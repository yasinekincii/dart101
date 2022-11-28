//Higher order functions:Bir fonksiyonu parametre olarak alan veya geriye fonksiyon döndüren fonksiyonlardır.(ikisi aynı anda da yapılabilir.)

void main(List<String> args) {
  
  List<int>liste=[1,2,3];
  liste.forEach((element) {//her okumada elementin içine koydu sonra biz bunu ekrana yazdırdık
    
  });

}

//bu isimlendirilmemiş yapıyı aldım buna callback diye bir isim verdim
void callback(int element){//nasıl bir fonk bu 1 tane parametre alıyor
print("element:$element");

}