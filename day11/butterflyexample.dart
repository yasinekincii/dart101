import 'dart:io';

void main(List<String> args) {
  
for (var i = 1; i < 10; i++) {
  for (var j = 1; j < 10; j++) {

    if (j<=i &&  i<6) {
      stdout.write("*");
    }
      else if (j<10-i && i>=6) {
        stdout.write("*");   
    }
        else{
          stdout.write(" ");
    }
        
    if (j>=i &&  i>=6) {
      stdout.write("*");   
    }
      else if(j>=10-i && i<6){
        stdout.write("*");   
      }
        else{
         stdout.write(" ");
  
   
        }

  }
  print("\n");
  }
  
}







