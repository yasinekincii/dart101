void main(List<String> args) {
  Set<dynamic>example={1,1,1,1,1,1,1,2,3,4,4,5,5,6,7,7};//bir set oluşturduk.
  List<dynamic>evenNumbers=[0,2,4,6,8,10];//Çift sayıları içeren bir list oluşturduk.

  example.addAll(evenNumbers);//example'a even numbers ekledik
  print(example);
}