void main(List<String> args) {
  Student yasin=Student(427, "yasin", "fizik");
  Student deniz=Student.withoutSchoolNumber("deniz", "mat");

  yasin.printStudentInfo();
  deniz.printStudentInfo();
}

class Student{
  int? schoolNumber;
  String? name;
  String? lesson;

  Student(this.schoolNumber,this.name,this.lesson);
  Student.withoutSchoolNumber(this.name,this.lesson);

  void printStudentInfo(){
    print("Ogrencinin adi $name numarasi $schoolNumber aldigi ders ${lesson ?? "Henüz seçilmedi"}");
  }
}