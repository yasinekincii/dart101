import 'dart:math';

void main(List<String> args) {
  
//Rastgele 10 tane sayı üretip, üretilen her sayıyı listede tutun. Sonra da bunların ortalamasını alan bir program yazınız.

List<int> number=List.filled(10,0);
int sum=0;


for (var i = 0; i < number.length; i++) {

  number[i]=Random().nextInt(50);
  sum+=number[i];
  //print(number[i]);
}
print(sum);
print(sum/number.length);

  
}


