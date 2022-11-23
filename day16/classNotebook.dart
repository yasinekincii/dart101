void main(List<String> args) {
  //int bir veri tipi(ilk olarak veritipini belirtiyoruz)
  int number=5;
  String name="İrem";

  //veritipim student,,sonrasında buna bir isim vericem student1
  Student student1 = Student();//atama yapıcam ama yukarıdaki gibi 5 yazamam, irem yazamam neden? içerisinde farklı veri tipleri tutuyorum (int,String tutuyorum bool da tutabilirdik)
                    //Öncelikle bellekte ona bir yer ayırıyoruz(eşittirin sonrasındaki student)
  
 student1.printStudentInfo();
 student1.name= "İrem sarısoy";
 student1.schoolNumber=345;
 student1.lesson="Veri yapıları";
 student1.printStudentInfo();
 
}                   

//class isimleri büyük harfle başlar
//Student adında bir veri tipi oluşturuyorum.Kendime ait bir veri tipi olduğu için içerisinde ne olması gerektiğine tamamiyle ben karar vericem

class Student{//burada bir student classı oluşturmuş olduk
  //bunlara instance variable denir
  int? schoolNumber;
  String? name;
  String? lesson;

  //Bellekte yer ayırmayı nasıl yapıyor?
  //şöyle yapıyor bizim constuctor adını verdiğimiz bir metot var class'lara özgü
  //contructorlar sınıf adıyla aynı isimle başlıyor(sınıf adımız Student old için const adı da Student)
  Student(){//constuctor burada default olarak çalışıyor yazsak da yazmasak da
    print("constuctor çalisti");
  }

  //öğrencinin bilgilerini yazdırıcak bir fonksiyon
    void printStudentInfo(){//class içerisinde tanımladığınız fonksiyonlara metot deniliyor.
      print("Ogrencinin adi $name numarasi $schoolNumber aldigi ders $lesson");
    }
}