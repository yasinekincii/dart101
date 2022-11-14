void main(List<String> args) {
  
//Bir dizideki en küçük elemanı bulalım. Dizi elemanları: 5,7,2,9,6,1,3,7 bunlar olsun.


List<int>numbers=[5,7,2,9,6,1,3,7];
//int k=0;
int value=0;
//numbers[0]=0;
  for (var i = 1; i < numbers.length; i++) {
    for (var k = 0; k <i ; k++) {  

        if (numbers[i]<numbers[k]){
          value=numbers[k];
          numbers[k]=numbers[i];
          numbers[i]=value;
        }print(numbers);
    }
  }
  






//numbers[0]=0;
// for (var i =0 ; i<numbers.length-1 ; i++) {

//   if (numbers[i]<numbers[(i+1)]) {
    
//   }
// }

}