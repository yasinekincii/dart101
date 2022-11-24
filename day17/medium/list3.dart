void main(List<String> args) {

  List<dynamic>example =[21,11,"mercedes",true];//Büyüyüp küçülebilen bir dynamic her türden oluşan liste tanımladık.
    print(example);

  List<dynamic>example2=["bmw","renault","fiat"];
  print(example2);

  example.addAll(example2);//example2 listesini example listesine ekledi.
  print(example);
}