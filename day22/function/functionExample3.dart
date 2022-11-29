/* Girilen sayının faktoriyelini hesaplayan bir fonksiyon yazınız */
void main(List<String> args) {
  
factorial(6);
}

void factorial(int number){
  int multiplication=1;
  if (number>1){
    for(var i=2 ; i<=number ; i++){
      multiplication=multiplication*i;
    }
    print(multiplication);
  }else{
    print("Hatalı bir değer girdiniz");
  }
}