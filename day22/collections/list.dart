void main(List<String> args) {
  
  List<int>example=List.filled(4, 0);
  print(example);

  //Sabit uzunluktaki listelerin elemanlarına erişme(int tipinde)
  List<int>example2=List.filled(4, 0);

    example2[0]=1;
    example2[1]=2;
    example2[2]=3;
    example2[3]=4;

    print(example2);
    print(example2[3]);

    
    //String tipinde liste tanımlanması
    List<String>takimlar=List.filled(4, "");

    takimlar[0]="fenerbahçe";
    takimlar[1]="gs";
    takimlar[2]="bjk";
    takimlar[3]="ts";

    print(takimlar);
    print(takimlar[2]);


    //Dynamic tipinde liste tanımlanması

    List<dynamic>mix=List.filled(3, "");

    mix[0]=15;
    mix[1]="elma";
    mix[2]=true;

    print(mix);


    //Dart liste elemanlarına "for" ve "for in" döngüsü ile ulaşmak
    print("\n");

    List<dynamic>mix2=List.filled(4, "");

    mix2[0]="fb";
    mix2[1]=21;
    mix2[2]=false;
    mix2[3]=427;

    for(var i=0 ; i<mix2.length ; i++){
      print(mix2[i]);
    }print("\n");

    for (var list in mix2) {
      print(list);      
    }






}