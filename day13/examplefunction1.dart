//SORU1: Parametre olarak bir tane int sayı alan fonksiyonu yazınız.Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün..


void main(List<String> args) {
 int sum= addTheNumbers(6);
 print("Toplam:$sum");
  

}


int addTheNumbers(int sayi1){
  int sum=0;
   for (var i = 0; i < sayi1; i++) {
    if (i%2==0) {
       sum=sum+i;
    }       
   }

   return sum;
}