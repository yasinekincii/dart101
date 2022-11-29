/* Dikdörtgen alanı hesaplayan bir fonksiyon yazın.
Kullanıcı değer girmezse (opsiyonel) kısa kenar varsayılan olarak 5 olsun. */

void main(List<String> args) {

    areaOfRectangle(10,6);

}


void areaOfRectangle(int length ,[int width=5]){
  int area=1;
  area=length*width;
  print(area);
}