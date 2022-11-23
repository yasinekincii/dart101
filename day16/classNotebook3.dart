void main(List<String> args) {
  
  Student student1 = Student("İrem sarısoy",345,"veri yapıları");
  
 student1.printStudentInfo();
}                   

class Student{
  //bunlara instance variable denir
  int? schoolNumber;
  String? name;
  String? lesson;
  
  Student(this.name,this.schoolNumber,this.lesson);
  

  //öğrencinin bilgilerini yazdırıcak bir fonksiyon
    void printStudentInfo(){
      print("Ogrencinin adi $name numarasi $schoolNumber aldigi ders $lesson");
    }
}