void main(List<String> args) {
  
//   2- Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci çekirdek
// sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.

Map<String , dynamic>pcFeature={
  "core":6, "ram":16 , "have ssd":true };

  print(pcFeature); 


print("***********");

Map<String,dynamic> pc={};

pc["çekirdek sayısı"]=8;
pc["ram"]=8;
pc["ssd"]=true;

print("bilgisayar bilgileri");
for(var infpc in pc.entries){
  print(" ${infpc.key}:${infpc.value}");
   
   
}




}








