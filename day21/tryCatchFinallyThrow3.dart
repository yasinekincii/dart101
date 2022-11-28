import 'dart:io';

void main(List<String> args) {
  
  try{
        print("Lütfen pozitif bir sayi giriniz");
        String sayi=stdin.readLineSync()!.trim();
        
        //kullanıcıdan pozitif veri girmesini istiyoruz.
        //kullanıcı bize sayı yerine adını yazabilir.
        //kullanıcı bize negatif değer gönderebilir
        //kullanıcı boş bırakabilir

        if(sayi.isEmpty){
          throw FormatException("Boş bırakılmaz");

        }else if(sayi.contains(RegExp(r'[\d]'))==false){
          throw FormatException("Lütfen sayi giriniz");

        }else if(int.parse(sayi).isNegative){
          throw FormatException("sayi negatif olamaz");
        }

        print("girilen sayinin karesi: ${int.parse(sayi)*int.parse(sayi)}");

  }catch(e){
    print(e.toString());
   }
}