void main(List<String> args) {
  buyukOlaniBul(1, 7);
  print("Büyük olan sayi "+ buyukOlaniBulFatArrow(7, 22).toString());
  
}

void buyukOlaniBul(int a,int b){
  if(a>b){
    print("Büyük olan sayi: $a");
  }else{
    print("Büyük olan sayi: $b");
  }
}

int buyukOlaniBulFatArrow(int a,int b)=>a > b ? a : b;