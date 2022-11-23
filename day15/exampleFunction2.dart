void main(List<String> args) {
//Geri dönüş değeri int tipinde bir fonksiyon yazınız.Fonksiyonumuz int tipinde bir sayı alsın aldığı sayıya kadar olan çift sayıların toplamını geriye döndürsün.

int value=sumOfNumbers(20);
print(value);
print(sumOfNumbers(5));

}

int sumOfNumbers(number){
  int sumOfEvenNumbers=0;
  for (var i = 0; i <number; i++) {
    if (i.isEven) {
      sumOfEvenNumbers+=i;
    }
    
  }return sumOfEvenNumbers;
}

