void main(List<String> args) {
  //Optional Parameter Function|Opsiyonel Parametre Alan Fonksiyon

  int result=sum(10, 20, 30,);
  print(result);
}

int sum(int a,int b,int c,[int d=0]){
  return a+b+c+d;
}