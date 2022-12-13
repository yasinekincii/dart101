void main(List<String> args) {
  
  //"Yasin Ekinci" string değeri içerisinde hangi hangi harften kaç tane var yazdıralım.

  String name="Yasin Ekinci".toLowerCase();

 List<String> alphabet = ["a","b","c","ç","d","e","f","g","ğ","h","i","ı","j","k","l","m","n","o","ö","p","r","s","ş","t","u","ü","v","y","z"];
 

  Map<String,int>count={};

       
      for(String x in alphabet){
        for(int i=0; i<=name.length-1 ;i++){

            if(name[i].contains(x)){
              count[x]=(count[x]?? 0)+1;
            }
        }

      }print(count);



}