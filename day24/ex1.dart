void main(List<String> args) {
  
Student mustafa=Student(11, "mustafa", "fizik");
 mustafa.printvalues();

Student mert=Student(87, "mert", "hukuk");
mert.printvalues();
}

class Student{
  int? schoolNumber;
  String? name;
  String? lesson;

  Student(int schoolNumber,String name,String lesson){
    this.schoolNumber=schoolNumber;
    this.name=name;
    this.lesson=lesson;
    print("constructor calisti");
  }

  void printvalues(){
    print("Ogrencinin numarasi: $schoolNumber, ismi: $name, ders:$lesson");
  }
  
}