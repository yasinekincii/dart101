//Bir fonksiyon yazalım. Parametre olarak 3 farklı kelime alsın. 
//Fonksiyon işlevi ise bu üç kelimeyi sözlük sırasına sokarak ekranda alt alta yazmak olsun.
void main(List<String> args) {
  
  //List<String> _myBranchListName= ['k branch', 'a branch', 'f branch'];

  //_myBranchListName.sort();
  //print(_myBranchListName);
  //////////////////
  
  functionReplace(["umarım","Brf","Abim"]);  
  functionReplace(["en", "büyük", "fener"]);

}

 functionReplace(List<String>words){

  //String firstWord,String secondWord,String thirdWord 

  /* List<String>words=[];
  words.add(firstWord);
  words.add(secondWord);
  words.add(thirdWord); */
  
  words.sort();  

  print(words);  
  
}