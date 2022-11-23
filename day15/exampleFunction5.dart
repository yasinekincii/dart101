void main(List<String> args) {
  
//Üçgenin ikizkenar mı, eşkenar mı, çeşitkenar mı olduğunu söyleyen bir fonksiyon yazın.Verilecek olan parametreler isimlendirilmiş olsun. Varsayılan 1 değerinde olsun.Geri dönüş tipi olmasın

//rectangular(edge1:2,edge2:12,edge3:3);
rectangular(3,2);
}

void rectangular(int edge1,int edge2,[edge3=1]){
  if (edge1==edge2 && edge1==edge3 && edge2==edge3) {
    print("Eşkenar üçgendir");    
  }
  else if(edge1==edge2 || edge1==edge3 || edge2==edge3){
    print("İkizkenar üçgen");
  }
  else{
    print("Çeşitkenar");
  }
}