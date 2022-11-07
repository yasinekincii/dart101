import 'dart:io';

void main(List<String> args) {

//0-100 arası girilen puanı 0-5 arası nota çeviren kodu yazalım.



print("Notunuzu giriniz");
 
 
  int? point= int.parse(stdin.readLineSync()!) ;
  

  if(point>=85 && point<=100){
    print("Notunuz 5");
  }

else if(point>=70 && point<85){
  print("Notunuz 4");
}

else if(point>=65 && point<70){
  print("Notunuz 3");
}

else if(point>=50 && point<65){
  print("Notunuz 2");
}

else if(point>=35 && point<50){
print("Notunuz 1");
}

else if(point>=0 && point<35){
  print("Notunuz 0");
}

else{
  print("Hatalı bir değer girdiniz");
}


/*
0-35  0
35-50 1
50-65 2
65-70 3
70-84 4
85-100 5
*/
}
  




