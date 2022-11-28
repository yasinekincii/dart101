import 'dart:io';

void main(List<String> args) {
  
  //bu kodu bir dene burada hata olabilir bunu bir dene diyor
  try{//dene demek
    print("Lütfen bir sayı giriniz");

    int sayi = int.parse(stdin.readLineSync()!);

    print("girdiğiniz sayının karesi:${sayi*sayi}");
  }catch(e){//hata da çıkarsa catch ile bunu yakalayalım
    print("bir hata oluştu"+ e.toString());
  }finally{
    //hatamız olsun olmasın en sonunda çalışacak kodumuzdur
    print("Ben her halükarda çalışırım");
  }

  print("Devam eden kod");  
}