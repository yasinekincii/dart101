void main(List<String> args) {

 // Parametre olarak verelim sayıyı o sayıya baksın asal mı değil mi yazdırsın
answer(17);
}
void answer(int number){
  int control=0;
  for (var i = 2; i < number; i++) {
    if (number%i==0) {
      control++;
    }
  }
  if (control>0) {
    print("Sayı asal değildir");   
  }
  else{
    print("Sayı asaldır");
  }
}