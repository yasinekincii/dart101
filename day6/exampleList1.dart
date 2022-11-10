void main(List<String> args) {
  
  // *1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.

  List <String> cities =List.filled(1, "KARABÜK,SAMSUN,ÇANKIRI,EDİRNE");
  print(cities);

print("***************");
 
 List<String>cities2 =List.filled(4, "");
cities2[0]="KARABÜK";
cities2[1]="SAMSUN";
cities2[2]="ÇANKIRI";
cities2[3]="EDİRNE";

for (var i = 0; i < cities2.length; i++) {
  print(cities2[i]);
  
}

print("**************************");
List<String>names=["yasin","elif","fatma","hayriye"];
print(names);
names.add("cbs");
print(names.elementAt(1));
names.clear();


}