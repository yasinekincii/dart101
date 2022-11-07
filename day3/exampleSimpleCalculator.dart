import 'dart:io';

void main(List<String> args) {
 print("write the number of the action you want to make on the screen");
  print("sum(1)");
  print("minus(2)");
  print("times/multiply(3)");
  print("Divided by(4)");

int? choose= int.parse(stdin.readLineSync()!);
print("choose= $choose");

print("write first number");
int? number1= int.parse(stdin.readLineSync()!);

print("write second number");
int? number2=int.parse(stdin.readLineSync()!);

if (choose==1) {
  print("number1+number2= ${number1+number2}");

}else if(choose==2){
  print("number1-number2=${number1-number2}");

}else if(choose==3){
  print("number1*number2=${number1*number2}");

}else if(choose==4){
  print("number1/number2= ${number1/number2}");
}

}