void main(List<String> args) {
  //5'e kadar olan sayıların toplamı
  var summary=0;
  var number=3;
  do {
    
    summary=summary+number;
    number--;

    
  } while (number>5);
  print("Toplam değeri:$summary");


}