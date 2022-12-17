void main(List<String> args) { 


  Map<String, int>grades={
    "ingilizce":78,
    "matematik":85,
    "edebiyat":55,
  };
  print(grades);
  print(grades["ingilizce"]);

  grades["tarih"]=68;
  print(grades);

  for (var map in grades.entries) {
    print("elemanlarımızın key değeri ${map.key}, value değeri ${map.value}");
    
  }

}