import 'dart:io';

void main(List<String> args) {
int count=6;  

for (var i = 1; i <= count; i++) {
  
  for (var j = 1; j <=i; j++) {
    int x=(i-count).abs();

    
    String pad1 = j.toString().padLeft(x,);
    //print(pad1);
    stdout.write(pad1);
    
  }print("\n");

/*
      1
     12
    123

*/
}



}