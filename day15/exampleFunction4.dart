

void main(List<String> args) {
  
  // Dikdörtgen alanı hesaplayan bir fonksiyon yazın. Kullanıcı değer girmezse (opsiyonel) kısa kenar varsayılan olarak 5 olsun. Yani bir parametremizi opsiyonel yapalım.

  print(areaOfRectangle(2));
}
int areaOfRectangle(int longEdge,[int shortEdge=5]){
  int area=shortEdge*longEdge;
  return area;
} 