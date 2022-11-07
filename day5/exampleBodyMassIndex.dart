void main(List<String> args) {
  
// Vücut Kitle İndeksi Nasıl Hesaplanır?

// Vücut kitle indeksi, vücut ağırlığının boy uzunluğunun karesine bölünmesiyle (kg/m²) hesaplanır.

// 18, 5 kg/m² ‘nin altındaki sonuçlar: İdeal kilonun altında
// 18, 5 kg/m² ile 24, 9 kg/m² arasındaki sonuçlar: İdeal kiloda
// 25 kg/m² ile 29, 9 kg/m² arasındaki sonuçlar: İdeal kilonun üstünde
// 30 kg/m² ile 39, 9 kg/m² arasındaki sonuçlar: İdeal kilonun çok üstünde (obez)
// 40 kg/m² üzerindeki sonuçlar: İdeal kilonun çok üstünde (morbid obez)

//Vücut kitle indeksini hesaplayan kodu yazalım.
double weight=75;
double height=1.84;
double result;

result=weight/(height*height);
print(result);
 
 if(result>=40 ){
  print("İdeal kilonun çok üstünde (morbid obez)");
 }
else if( result>=30 && result<39.9 ){
  print("İdeal kilonun çok üstünde (obez)");
}
else if(result>=25 && result<29.9){
  print("İdeal kilonun üstünde");
}
else if(result>=18.5 && result<24.9){
  print("İdeal kiloda");
}
else if(result<18.5){
  print("İdeal kilonun altında");
}
else{
   print("Hatalı değer girdiniz");
}

}