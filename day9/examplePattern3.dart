import 'dart:io';

void main(List<String> args) {
 int value; 
 int numb;

for (var i = 1; i <=3 ; i++) {
  value=i;
  value=value*10;

   if(i==1){ for (var j = 1; j <=10 ; j++) {
      stdout.write("$j \t");
    }
    print("\n");
   }
   else{
            for (var k = i; k <=value ; k+=numb) {
            numb=i;  
            stdout.write("$k \t" );
            }
            print("\n");
   }
}




}