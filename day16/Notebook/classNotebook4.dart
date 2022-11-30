void main(List<String> args) {
  
  Student student1 = Student("İrem sarısoy",345,"veri yapıları");
  Student student2 = Student.withoutLesson("İrem sarısoy",345);
  
 student1.printStudentInfo();
 student2.printStudentInfo();
}                   

class Student{
  //bunlara instance variable denir
  int? schoolNumber;
  String? name;
  String? lesson;
  
  Student(this.name,this.schoolNumber,this.lesson);
  //named constructor
  Student.withoutLesson(this.name,this.schoolNumber);

  //öğrencinin bilgilerini yazdırıcak bir fonksiyon
    void printStudentInfo(){
      print("Ogrencinin adi $name numarasi $schoolNumber aldigi ders ${lesson ?? "Henüz seçilmedi"}");//burası null ise henüz seçilmedi yazsın bize
    }
}