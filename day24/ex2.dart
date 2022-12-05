void main(List<String> args) {
  
  Student veli=Student(78, "veli", "biyoloji");

}

class Student{
  int? schoolNumber;
  String? name;
  String? lesson;

  
  Student(this.schoolNumber,this.name,this.lesson)
  {
      print("constructor calisti");
  }

  void printvalues(){
    print("numarası:$schoolNumber,name:$name,ders:$lesson");
  }





}