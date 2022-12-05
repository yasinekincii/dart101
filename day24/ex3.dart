void main(List<String> args) {
  
Student veli=Student(45, "veli", "dinamik");
veli.printStudentInfo();

Student ali=Student.withoutlesson(12, "ali");
ali.printStudentInfo();

}

class Student{
  int? schoolNumber;
  String? name;
  String? lesson;

  Student(this.schoolNumber,this.name,this.lesson){
    print("contructor metot çalıştı");
  }

  Student.withoutlesson(this.schoolNumber,this.name);


  void printStudentInfo(){
    print("okul numarasi:$schoolNumber, ismi:$name,aldigi ders:${lesson ?? "Ders seçilmedi"}");
  }
}