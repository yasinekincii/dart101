void main(List<String> args) {
  //tam sayıyı tersine çevir
int reverse =0;
int remender=0;
int number=23456789;

while(number>=1){

  remender=number%10;
  reverse=reverse*10+remender;
  number=(number/10).toInt();
}print(reverse);




}
