import 'dart:io';

void main(List<String> args) {
  for (var i = 6; i >0; i--) {
    for (var j=1 ; j<7 ; j++) {

      if (j>=i) {
        stdout.write(j-i+1);
      }
      else{
        stdout.write(" ");
      }
    }print("\n");
  }
}
/*
      1
     12
    123

*/