void main(List<String> args) {

 //SORU: Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.

int length1 = 7;
int length2 =4  ;
int length3 = 4;

if((length1==length2) && (length1==length3)){
  print("Eşkenar üçgen");
} else if ((length1==length2)| (length2==length3)|(length1==length3)){
  print("ikizkenar üçgen");
} else {(length1!=length2)|(length1!=length3)|(length2!=length3);
  print("çeşitkenar üçgen");
}


}