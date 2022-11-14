import 'dart:io';

void main(List<String> args) {
  
  //Kullanıcıdan 20 tane sayı alarak negatif sayılar solda, pozitifler sa ̆gda olacak  ̧sekilde  ̧cıktı veren bir program yazınız

  //bunları bir diziye alıcaksın negatifler solda pozitifler sağda olucak.

    List<int>cluster=[]; //for positive numbers
    List<int>cluster2=[];//for negative numbers
    List<int>lcluster=[];//all numbers
  for (var i = 0; i < 20; i++) {
    print("Enter a value to the terminal");
    int? numbers= int.parse(stdin.readLineSync()!);
      if(numbers>=0){
         cluster.add(numbers);
      }
      else{
          cluster2.add(numbers);
      }//Buraya neden lcluster[...cluster2,...cluster] yazamadım veya aşağı da aynı şekilde
      
        

  }     lcluster.addAll(cluster2);
        lcluster.addAll(cluster);

print(lcluster);



}