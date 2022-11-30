void main(List<String> args) {
  
  int number=5;
  String name="Yasin";

  Student yasin=Student();

  yasin.printStudentInfo(); 
  yasin.name="yasin";
  yasin.schoolNumber=21;
  yasin.lesson="dart";
  yasin.printStudentInfo();
}

class Student{

  int? schoolNumber;
  String? name;
  String? lesson;

  Student(){
    print("constuctor çalıştı");
  }

  void printStudentInfo(){
    print("Öğrencinin adı:$name , numarası $schoolNumber , ders $lesson");
    
  }


}