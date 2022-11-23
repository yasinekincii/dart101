void main(List<String> args) {
  //Girilen sayının faktoriyelini hesaplayan bir fonksiyon yazınız.
  int conclusion=factorial(6);
  print("Girilen sayının faktöriyeli:$conclusion");
  print(factorial(5));
}
int factorial(number){
  int value=1;
  for (var i = 1; i <=number ; i++) {
    value=value*i;    
  }
  return value;
}
//main fonk içerisinde farklı bir fonk yazamazsın, sadece başka bir fonk çağırabilirsin