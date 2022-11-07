void main(List<String> args) {
 //Örnek- Bir üçgenin en büyük kenarını bul.

int side1=3;
int side2=4;
int side3=5;

if((side1>side2)&&(side1>side3)){
  print("1. kenar=$side1 en büyük kenardır") ;

}else if((side2>side1)&&(side2>side3)){
  print("kenar2=$side2 en büyük kenardır.");

}else{
  print("Kenar3=$side3 en büyük kenardır.");
} 
}