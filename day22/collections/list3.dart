void main(List<String> args) {
  
  List<dynamic>example=[1,5,"batu",false,"kadıköy"];

    print(example.length);
    print(example.first);
    print(example.last);
    print(example.reversed);
    print(example.isEmpty);
    print(example.isNotEmpty);
    
    example.add("yeni değer");
    example.add(1);
    print(example);

    example.remove("yeni değer");
    example.remove(1);//ilk gördüğü biri sildi
    print(example);

    example.removeAt(4);
    print(example);

    example.clear();
    print(example);



    List<dynamic>examp=[1,5,"batu",false,"kadıköy"];

    print(examp);
    if(examp.contains("batu")){
      print("bu listede batu var");
    }else{
      print("bu listede batu yok");
    }

    print(examp.elementAt(2));
    print(examp.indexOf(5));

    examp.shuffle();
    print(examp);

    List<dynamic>examp2=[2,3,4,7];

    examp.addAll(examp2);
    print(examp);

    List<dynamic>examp3=[1];
    var allList= <dynamic>[];
    allList=[...examp2, ...examp3];
    print(allList);

   













}