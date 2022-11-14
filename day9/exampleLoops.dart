void main(List<String> args) {
  
//Negatif ve pozitif sayılardan oluşan bir dizi oluştur. Negatif sayıların mutlak değerini al. Ancak mutlak değer almayı herhangi bir fonksiyondan yararlanmadan kendin kodunu yazarak yap.

List<int> numbers=List.filled(4,0);
numbers[0]=-10;
numbers[1]= 8;
numbers[2]=-5;
numbers[3]= 3;

for (var i = 0; i < numbers.length; i++) {

    if(numbers[i]<0){
      numbers[i]=numbers[i]-2*numbers[i];//numbers[i]=-numbers[i]
    }
    print(numbers[i]);
}







}