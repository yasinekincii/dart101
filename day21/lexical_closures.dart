void main(List<String> args) {
  //Closure özel bir fonksiyondur, closure ile bir üst kapsamdaki değişkenlerin değerlerini değiştirebiliriz.

  //lexical variable scope
  var mainDegiskeni=1;
  
  void a(){
    var aDegiskeni=2;
    
    void b(){
      var bDegiskeni=3;
      print(aDegiskeni);
      print(mainDegiskeni);
    }
  }

  // var d = topla(10);
  // var sonuc=d(5);
  // print(sonuc);

  var dondurulenFonksiyon= topla(3);
  var sonuc= dondurulenFonksiyon(4);
  print(sonuc);
  
}

//function higher order. geriye fonksiyon döndürüyor
Function topla(int eleman){ 

  return(int deger) => deger*eleman;

}

