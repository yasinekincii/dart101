void main(List<String> args) {  
  Map<String, int>grades ={
    "Mukavemet":55,
    "Statik": 90,
    "Betonarme":35,
  };
  for (var element in grades.entries) {//entries:key,value çifti
    print("Key:${element.key} Değeri: ${element.value}");        
  }

  print("\n");
  for (var element in grades.keys) {
    print(element);   
  }
  
  print("\n");
  for (var deger in grades.values) {
    print(deger);    
  }
}