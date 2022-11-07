void main(List<String> args) {
 /* 
   SORU : Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
*/

// for(int i=5; i>=0; i--){
//   print("$i. inci döngüde ismim: yasin Ekinci");
// }


int control =0;
while (control<5){
  print("${control+1}.inci döngüde ismim yasin ekinci");
  ++control;
}
print("************");

int control1=0;
do{
  print("${control1+1}.inci döngüde ismim : yasin ekinci");
  control1++;
}while(control1<5);
  
}