import 'dart:math';

void main(List<String> args) {
  //20 ve 30 sayılarının ebobunu bulalım. Bunu hem for döngüyüle hem de while döngüsüyle ayrı ayrı yapalım.

  int gcd = 0;
  int number1 = 20;
  int number2 = 30;

  for (var i = 1; i < 30; i++) {
    if ((number1 % i == 0) && (number2 % i == 0)) gcd = i;
    {
      
    }
  }

  print(gcd);
}
