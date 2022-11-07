void main(List<String> args) {
  
//SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız(geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
  
double midTerm = 30;
double finall= 10;
double note= 0;
//bir şeye başta değer atanıcaksa 0 atanıcak.
note=((midTerm*0.4)+(finall*0.6));
print(note);
if(note>=50 ){
  print("Dersi geçtiniz");
  }else{
    print("dersi geçemediniz");
  }


}