void main(List<String> args) {
  //1-100 arası sayılardan asal olanları yazdır.

for (var number = 2; number <=100 ; number++) {

  int kontrol=0;
  for (var i = 2; i < number; i++) {
    
    if(number%i==0){
      kontrol=1;
      break;
    }
  }
  if (kontrol==0){
    print(number );

  }
}
    
 
  }
  
  
//