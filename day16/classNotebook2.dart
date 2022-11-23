void main(List<String> args) {
  
  Student student1 = Student("İrem sarısoy",345,"veri yapıları");
  
 student1.printStudentInfo();
}                   

class Student{
  //bunlara instance variable denir
  int? schoolNumber;
  String? name;
  String? lesson;
  
  Student(String name,int schoolNumber,String lesson){//constuctor burada default olarak çalışıyor yazsak da yazmasak da
    print("constuctor çalisti");
    this.schoolNumber=schoolNumber;//instance variable a atama yapmaya çalışıyoruz ki void fonk yazdırsın değerleri
    this.name=name;//diyoruz ki classın name değişkenine parametreden gelen name değişkenini ata!!
    this.lesson=lesson;
    print("Constructor: Ogrencinin adi $name numarasi $schoolNumber aldigi ders $lesson");
  }

  //öğrencinin bilgilerini yazdırıcak bir fonksiyon
    void printStudentInfo(){
      print("Ogrencinin adi $name numarasi $schoolNumber aldigi ders $lesson");
    }
}