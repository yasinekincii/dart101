void main(List<String> args) {
  //100'e kadar olan tek sayıları yazdıran kodu yazalım.

int? number;

for (var i = 0; i < 100; i++) {

  if(i%2!=0){
    number=i; 
    print(number);
  }

}
  
}