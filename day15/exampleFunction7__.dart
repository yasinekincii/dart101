void main(List<String> args) {

  //Bir fonksiyon oluşturalım.String alsın parametre Burda parametre olarak girilen metindeki sesli harfleri yıldızla değiştirsin Sonucu da print etsin ekrana

  print(text("yasin ekinci"));
}

String text(String name){
  String vowels="a,e,ı,i,o,ö,u,ü";
  for (var i = 0; i < name.length; i++) {
    if(vowels.contains(name[i])){
      //name[i]."*" ;
    }   
    
  }return name;

}