import 'dart:io';

void main(List<String> args) {
  
for (var i = 1; i <10; i++) {
  for (var j =1 ; j<10; j++) {
    if (i<6&&j>=6-i && j<=i+4) {
      stdout.write("*");        
    }
    else{
      stdout.write(" ");
    }             
    if (i>=6 &&j>=i-4 &&j<=14-i) {
      stdout.write("*");
    }  
    else{
      stdout.write(" ");
    }
  
  }print("\n");

}

}