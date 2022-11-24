void main(List<String> args) {
  
  List<dynamic>example =[21,11,"mercedes",true];//Büyüyüp küçülebilen bir dynamic her türden oluşan liste tanımladık.
      print(example);

  List<dynamic>example2=["bmw","renault","fiat"];
      print(example2);

  List<dynamic>example3=[];
  example3=[...example, ...example2];//spread operatörü ile de listeleri birleştirebiliriz.
  print(example3);
  

}