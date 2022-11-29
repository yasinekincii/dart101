/* Geri dönüş tipi int olan bir fonksiyon yazın
Girdiğimiz sayıların toplamını geri döndürsün
Örnek = 5 girersek (5+4+3+2+1=15) şeklinde */
void main(List<String> args) {
  print("Girdiğiniz sayiya kadar olan (girdiğiniz sayi dahil)sayilarin toplamı:${sum(7)}");
}

int sum(int number){
  int summary=0;
  for(int i=0;  i<=number ;  i++){
    summary=i+summary;
  }return summary;
}