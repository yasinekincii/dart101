void main(List<String> args) {
  
  Set<dynamic>example={};
  
  
  example.add(1);
  example.add(1);
  example.add(2);
  example.add(2);
  example.add(3);
  example.add(4);
  print(example);


  List<dynamic>example4=[1,1,3,3,5,5,7,7,9,9,9];
  example.addAll(example4);
  print(example);

  Set <dynamic>example5= Set.from([1,1,1,2,2,3,5,4,4,"hayriye","hayriye"]);
        print(example5);

        example5.addAll(example4);
        print(example5);

  
  var set1 = {"ahmet", "mehmet", "mustafa"};
  var set2 = {"ayse", "fatma", "zeynep"};
  var set3 = {"ahmet", "mehmet", "ayse", "fatma"};

  var allSet=<dynamic>{};
  allSet={...set1,...set2,...set3};
  print(allSet);






}