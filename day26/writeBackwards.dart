import 'dart:io';

String FirstReverse(String str) {

   String value="  ";
  
  for(int i=str.length-1 ; i>=0 ; i--){
   value+=str[i];
  }
  
  // code goes here  
  return value;

}
   
// keep this function call here 
void main() {
  print(FirstReverse(stdin.readLineSync()!));
}