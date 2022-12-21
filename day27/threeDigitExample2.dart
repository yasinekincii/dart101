void main(List<String> args) {
  

for(int i = 100; i < 999; i++){
int a ,b, c ;

a = (i/100).toInt(); // yüzler basamağı
b = ((i%100)/10).toInt(); //onlar basamağı
c = (i%10).toInt(); // birler basamağı

//print("${a},${b},${c}");
if(a != b && a!=c && b!=c){
print("${i}");
}
}


}