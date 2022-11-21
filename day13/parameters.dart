void main(List<String> args) {
 
 //required parameter 
int total =addUppTheNumbers(4,5,6);
print("Toplam:$total");

//optional
int total2=addUppTheNumbers1(2,3);
int total3=addUppTheNumbers1(2,7,9);
print("Toplam: $total2");
print("Toplam: $total3");

//optional named
int total4=addUppTheNumbers2(9,number9:5,number8:8,number10:8);//number7:9 diyemem
print("Toplam:$total4");

int volume=calculateVolume(height:5,width:3);
print("Hacim:$volume");
}

//*************************************************
//required parameter
int addUppTheNumbers(int number1, int number2, int number3){
  return number1+number2+number3;
}

//optional
int addUppTheNumbers1(int number4, [int number5=0, int number6 =0 ]){
  return number4+number5+number6;
  //opsiyonel parametreleri köşeli parantezlerle belirtiyoruz
}

//optional named
int addUppTheNumbers2(int number7,{int number8=0,int number9=0,int number10=0}){
  return number7+number8+number9+number10;
}

//parametre listesinde ya süslü parantez ya da köşeli parantezi kullanabilirsin.İkisi aynı anda kullanılamaz
int calculateVolume({int width=1, int length=1, int height=1}){
  return width*length*height;
}
