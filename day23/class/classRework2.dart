void main(List<String> args) {
  Student yasin=Student("yasin", "dart", 21);
  yasin.printStudentInfo();

}

class Student{

  int? schoolNumber;
  String? name;
  String? lesson;

  Student(this.name,this.lesson,this.schoolNumber);

  void printStudentInfo(){
    print("öğrencinin adı $name , numarası $schoolNumber,ders $lesson");
  }
}