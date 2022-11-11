import 'dart:math';

void main(List<String> args) {
  
//20 elemanlı diziye rastgele -100 ile +100 arası sayılar atan ve daha sonra dizinin elemanlarını, pozitif sayı adetini,negatif sayı adetini ve işaretsiz sayı adetini ekranda gösterin.

//values
List<int>value=List.filled(20,0);//a,b,c değişken isimlerini değiştir
int a=0 ;//değer=0 değişken=a int türüdür.
int b=0 ;
int c=0 ;
for (var i = 0; i <value.length; i++) {
  
int random=Random().nextInt(200)-100; //sonuna ya da başına yazman bir şeyi değiştirmez

value[i]=random;
//print(value);
    if(value[i]>0){
      a+=1;
    }
    else if(value[i]<0){
      b+=1;
    }
    else if(value[i]==0){
      c+=1;
    }
                  
}  
    print(a);
    print(b);
    print(c);  
    print(value);
}