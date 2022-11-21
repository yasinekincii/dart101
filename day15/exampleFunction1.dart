void main(List<String> args) {
  //Soru: Geri dönüş tipi int olan bir fonksiyon yazınız.Girdiğimiz sayıların toplamını geri döndürsün(ör=3 girdin (3+2+1)şeklinde)

  int value=addANumber(5);
  print(value);
  print(addANumber(5));
}

int addANumber(int number){
  int summary=0;
  for (var i = 0; i <=number ; i++) {
    summary+=i;    
  }
  return summary;
}