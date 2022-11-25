void main(List<String> args) {
  
  Map<String, int>grades ={//Map örneği
    "Mukavemet":55,
    "Statik": 90,
    "Betonarme":35,
  };
  print(grades);
  print(grades["Mukavemet"]);//Mapte elemana ulaşma

  grades["Zemin"]=85;//Mape eleman ekleme
  print(grades);//eleman eklenmiş haliyle mapi yazdıralım

  if (grades.containsKey("Statik")) {//Statik diye bir key var mı var ise yazdırsın
    print("Aradiginiz Statik değeri:${grades["Statik"]}");    
  }
}