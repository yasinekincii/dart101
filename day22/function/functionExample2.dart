/* Geri dönüş değeri int tipinde bir fonksiyon yazınız
Fonksiyonumuz int tipinde bir sayı alsın
Aldığı sayıya kadar olan çift sayıların toplamını geriye döndürsün */
void main(List<String> args) {
  int result=sumOfEvenNumbers(10);
  print(result);

}

int sumOfEvenNumbers(int number){
  int sum=0;
  for(int i=0 ; i<=number ; i++){
    if(i.isEven){
      sum=sum+i;
    }
  }return sum;

}