/*

Kısa method Fat Arrow : tek satırlık statement içeren methodlarımızı kısa bir şekilde göstermeye yarar.
Bu kullanımda süslü parantez ve return anahtar kelimeleri kullanılmaz.

 */

void main(List<String> args) {
  sayilariTopla();

  int fark = sayilariCikar(15, 4);//int fark=11;

  print("fark= $fark");

  print("çarpım : "+ sayilariCarp(12,6).toString());//öncesinde bir string ifade söz konusu old için toString yaptık

  print("Büyük olan sayı : "+maxOlaniBul(14,9).toString());
  
  print("Küçük olan sayı : "+minOlaniBul(14,19).toString());

  
}

void sayilariTopla(){

  int sayi1=10, sayi2=5;
  print("toplam : ${sayi1 + sayi2}");

}

int sayilariCikar(int s1, int s2){
  return (s1 - s2) ;
}

int sayilariCarp(int s1, int s2) => s1 * s2; //bu metot s1*s2 değerini geri döndürüyor.Ayrıca fat arrow sonrası tek bir satırlık kod olmak zorunda

//fat arrow şişko ok diyorlar buna
//kısa gösterimlerde öncelikle süslü parantezlerden kurtuluyoruz
//return ifadesi olmayacak
//parametrenin sağına ""=>"" dedikten sonra
//ifadenizi yanına yazıyorsunuz.

/*
int maxOlaniBul(int s1, int s2){

  if(s1 < s2){
    return s2;
  }else {
    return s1;
  }
}*/

int maxOlaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;
//eğer s1<s2 ise (?)=s2
// : değil ise =s1



minOlaniBul(int s1, int s2) => (s1 < s2) ? s1 : s2;