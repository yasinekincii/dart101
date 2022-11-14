import 'dart:io';

void main(List<String> args) {
  
  for (var j = 1; j <6; j++) {
    for (var i = 1; i <10; i++) {
      if (i>=j && i<=10-j) {
        stdout.write("*");
        
      }
      else{
        stdout.write(" ");
        }     
    }print("\n");
    
  }






}