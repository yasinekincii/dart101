void main(List<String> args) {
  
//SORU3 : Bir üçgenin kenarlarını isimlendirmiş parametre olarak alan fonksiyon yazınız.Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar, ikiz kenar veya eşkenar olduğunu ekrana yazdırsın, geriye bir değer döndürmesin

edgesOfTriangle(edge1:3 , edge2:3, edge3:3);

}


//geriye bir değer dönmiyecekse void
//opsiyonel ise değerler kullanıcı bunları girmek zorunda değil demek

void edgesOfTriangle({int edge1=1,int edge2=1, int edge3=1}){
  
  if ((edge1==edge2)&&edge1==edge3 && edge2==edge3) {
    print("eşkenar bir üçgendir");       
  }
  else if(edge1==edge2||edge1==edge3 ||edge2==edge3){
    print("İkizkenar bir üçgendir.");
  }  
  else{
    print("Çeşitkenar bir üçgendir");
    
  }
 
}