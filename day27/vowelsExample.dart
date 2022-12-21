void main(List<String> args) {
  
print(deneme("dolapta pek", 4));
}

int deneme(String text,int people){
  
  int count=0;

    
      for (var i = 0; i < text.length; i++) {
        if(text[i]=="a" || text[i]=="e" || text[i]=="i" ||text[i]=="o" || text[i]=="u" ){
          count++;
        }
                        
      }

      if(count>=people){
          int whichPerson=count%people;
          //print("bu döngüdeki $whichPerson kişisi cikmistir.");
         return whichPerson == 0 ? people : whichPerson;
         //return whichPerson;
      }
       else {
        //print("Lütfen girdiğiniz kişi sayisi girdiginiz metindeki sesli harf sayisindan fazla olsun");
        return -1;
      } 


  
 
}