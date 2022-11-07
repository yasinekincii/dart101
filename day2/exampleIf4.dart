import 'dart:io';

void main(List<String> args) {
  
  //Terminalden 3 kenar girilsin. Bu 3 kenar ile üçgen oluşturulabilir mi?

  print("Üçgenin 1. kenarını sisteme girin");
  int length1 = int.parse(stdin.readLineSync()!);
  
  print("Üçgenin 2.kenarını girin");
  int length2= int.parse(stdin.readLineSync()!);

  print("Üçgenin 3. kenarını girin");
  int length3=int.parse(stdin.readLineSync()!);

 if(((length2-length3).abs()<(length3)&&(length3)<(length2+length3))&&((length1-length3).abs()<(length2)&&(length2)<(length1+length3))&&(length1-length2).abs()<(length3)&&length3<(length1+length3) ){
print("Bu üçgen oluşturulabilir");
 }else(print("bu üçgen oluşturulamaz.Değerleri yeniden belirleyin"));

 
 
   
  /*  { var a = -2; 
   print(a.abs()); 
}   */
}