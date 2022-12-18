void main(List<String> args) {
  
deneme("dolapta esmer", 4);
}

void deneme(String text,int people){
  
  int count=0;

    
      for (var i = 0; i < text.length-1; i++) {
        if(text[i]=="a" || text[i]=="e" || text[i]=="i" ||text[i]=="o" || text[i]=="u" ){
          count=count+1;
        }
                        
      }

      if(count>=people){
          int whichPerson=count%people;
          print("bu döngüdeki $whichPerson kişisi cikmistir.");
      }
      else if(count<people){
        print("Lütfen girdiğiniz kişi sayisi girdiginiz metindeki sesli harf sayisindan fazla olsun");
      }






  
  /* for (var element in text.split("")) {
    y.addAll(element);
  } */
}