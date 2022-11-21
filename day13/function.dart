void main(List<String> args) {
  
  perimeter();

  int conclusion=area(6,8);
  print("Alan:$conclusion");

  int volume=calculateVolume(8,9,10);
  print("Hacim $volume");
  print(calculateVolume(5, 8, 10));
}
//********************************

//parametresiz fonksiyon
void perimeter(){//return ifadesi olmadığı için
  int width=6 , length=10;
  int perimeter=(width*length)*2;
  print("Çevre değeri $perimeter");
}

//parametre alan fonksiyon
int area(int number1,int number2){
  return number1*number2;
}

int calculateVolume(int width,int length,int height){
  return(width*length*height);
}