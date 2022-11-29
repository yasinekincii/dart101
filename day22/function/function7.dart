void main(List<String> args) {
  //optional Named Parameter Function|Opsiyonel isimli parametre alan fonksiyon
  
  print(sum(a:2, c:5));

  int result=sum(b:3,d:3);
  print(result);

}

int sum({int a=0,int b=0,int c=0,int d=0}){
  return a+b+c+d;
}