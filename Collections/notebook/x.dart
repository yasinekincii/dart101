void main(List<String> args) {
  
  Map<String,int>alanKodlari={
    "İstanbul":212,
    "Ankara":312,
    "Bursa":224
  };
  
  print(alanKodlari);
  print(alanKodlari["İstanbul"]);

  Map<String,dynamic>yasin={};
  
  yasin["yasin"]=21;
  print(yasin);

  yasin["cagla"]="bir maldir";
  print(yasin);

  yasin["gamze"]=22;
  print(yasin);

  Map<String,dynamic>teams={
    "Fenerbahçe":"kadiköy",
    "GS":10,
    "BJK":false,
    "TS":3
  };
  print(teams);

  print("*************");
  for(String element in teams.keys){
    print(element);
    print("***");
    print(teams[element]);
    print("**");
  }











  List<int>numbers=[1,2,3,4,5,6];

























}