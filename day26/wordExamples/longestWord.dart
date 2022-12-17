import 'dart:io';

String LongestWord(String sen) {

  List<String>word=sen.split(" ");

  int enBuyuk=word[0].length;

  for (var i = 0; i < word.length; i++) {
      if(word[i].length>enBuyuk){
        enBuyuk=word[i].length;
      }
  }

  // for (var element in word) {
  //   print(element);    
  // }  

  // code goes here  
  return sen;
}
   
// keep this function call here 
void main() {
  print(LongestWord(stdin.readLineSync()!));
}