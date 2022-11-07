void main(List<String> args) {
  
//Soru- Bir tamsayı başka bir tam sayıya bölündüğünde bölümü ve kalanı ekrana yazdır.

int number1 = 9;
int number2 = 2;

print("bölüm= ${(number1/number2).floor()}");
print("kalan= ${number1%number2}");
}