import 'dart:io';

void main(List<String> args) {
//Kullanıcıdan dort tane sayı alıp bunların en kucugunu maksimum 3 karşılaştırma yaparak bulan ve ekrana yazdıran bir program yazınız.
  print("enter 4 numbers to the terminal");
  int numb1 = int.parse(stdin.readLineSync()!);
  int numb2 = int.parse(stdin.readLineSync()!);
  int numb3 = int.parse(stdin.readLineSync()!);
  int numb4 = int.parse(stdin.readLineSync()!);

  int minEdge; //minimum sayı

  minEdge = numb1;

  if (numb2 < minEdge) {
    minEdge = numb2;
  }
  if (numb3 < minEdge) {
    minEdge = numb3;
  }
  if (numb4 < minEdge) {
    minEdge = numb4;
  }

  print("minimum kenar $minEdge");

// if(numb1<numb2 && numb1<numb3 && numb1<numb4){
//   print("Number1 is the lowest number");
// }
//   else if(numb2<numb1 && numb2<numb3 && numb2<numb4){
//     print("Number2 is the lowest number");
//   }
//   else if(numb3<numb1 && numb3<numb2 && numb3<numb4){
//     print("Number3 is the lowest number");
//   }
//   else{
//     print("Number4 is the lowest number");
//   }
}