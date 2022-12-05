void main(List<String> args) {
  
  int number=5;
  String name ="irem";

  Student yasin=Student();
  yasin.studentInfo();
  yasin.lesson="dart";
  yasin.name="yasin";
  yasin.schoolNumber=427;
  yasin.studentInfo();
}

class Student{
  int? schoolNumber;
  String? name;
  String? lesson;

  Student(){
    print("Constuctor work");
  }

  void studentInfo(){
    print("adı:$name , numarası:$schoolNumber , ders:$lesson");
  }


}