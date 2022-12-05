void main(List<String> args) {
  
  List<int>example= List.filled(3, 0,growable:false);
  //Sabit uzunlukta liste tanımı

  List<int>example2=List.filled(3, 0,growable:true);
  //dinamik uzunlukta,büyüyebilen,lüçülebilen liste tanımı

  List<int>example3=List.empty(growable:true);
  //dinamik uzunlukta büyüyebilen küçülebilen liste tanımı

  List<int>example4=[];
  //dinamik uzunlukta büyüyebilen küçülebilen liste tanımı

  var example5 = <String>[ ];
  //dinamik uzunlukta, büyüyebilen, küçülebilen liste tanımı

  
  List<int>test=List.filled(5, 0,growable:true);

  print(test);
  print(test.length);

  test.add(21);
  test.add(427);
  print(test);
  print(test.length);



  List<dynamic>sample=[];

  sample.add("fb");
  sample.add("kadıköy");
  sample.add(true);
  print(sample);
  print(sample.length);

  sample.add("son ekleme");
  print(sample);
  print(sample.length);

}