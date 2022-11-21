void main(List<String> args) {

  //Bir fonksiyon oluşturalım.String alsın parametre Burda parametre olarak girilen metindeki sesli harfleri yıldızla değiştirsin Sonucu da print etsin ekrana

  print(text("yasin ekinci"));
}

String text(name){
  String vowels="a,e,ı,i,o,ö,u,ü";
  int count=0;
  for (var i = 0; i < name.length; i++) {
    if(vowels.contains(name[i])){
      count++;
    }   
    
  }return count.toString();

}