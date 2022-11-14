import 'dart:io';

void main(List<String> args) {
  
for (var j = 4; j>=0; j--) {
  for (var i = 0; i < 10; i++) {
    
    if (i>j && i<=9-j) {
      stdout.write("*");
      
    }else{
      stdout.write(" ");
    }
  }print("\n");
  
}



}