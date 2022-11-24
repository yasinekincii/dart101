void main(List<String> args) {
  Set<dynamic>example=Set.from([1,1,1,2,3,4,4,5,"can"]); //set oluşturduk
  print(example);

  List<dynamic>example2=[1,3,5,7,9];//Liste oluşturduk

  example.addAll(example2);//example'a example2'yi ekledik
  print(example);
}