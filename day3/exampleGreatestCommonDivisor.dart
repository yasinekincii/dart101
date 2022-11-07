void main(List<String> args) {
 //20 ve 30 sayılarının ebobunu bulalım. Bunu while döngüsüyle  yapalım.
 //int number3; 
int number1= 20;
int number2= 30;
int big=0;
int small=0;

if(number1>number2){
  big=number1;
  small=number2;
}else{
  big=number2;
  small=number1;
}
int bolen=small;

while(number1%bolen!=0 || number2%bolen!=0){
  bolen--;
}print(bolen);


}
  

// int count =1;
// int count2=0;

// while(count<number2){
  
// if((number1%count==0)&&(number2%count==0)){
//   print("$number1 ve $number2 sayılarının ebobu $count tur");
//   break;





