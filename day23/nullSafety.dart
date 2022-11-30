void main(List<String> args) {
  String? word=null;
  //dedik ki sen artık nullable sın ve null olabilirsin.

  int? number=null;//değişkenimizi nullable tanımladık
  int? number1=null;//değişkenimizi nullable tanımladık
  //print(number1/number);
  //nullable olan değişkenler null olabilir

  //değişkenimizi nullable tanımladık
  int? number2=null;
  int? number3=null;//değişkenimizi nullable tanımladık  
  print(number2!/number3!);
  //print ifadesi içerisinde hata veren değişkenleri ünlem işareti ile susturduk.Artık kontrol bizde ama program çalıştığında hata alacağız.


  int? number4=null;
  int? number5=null;
  
  if(number4!=null && number5!=null){
    print(number4/number5);
  }//bir if kontrolünden geçirdik null değilse işlem yapmasını istedik



  int? number6=null;
  int? number7=null;

  if(number6==null)number6=0;
  if(number7==null)number7=0;
  //bir if kontrolünden geçirdik null ise varsayılan değer atadık.



  late String studentName;
  late String studentNumber;
  late String studentClass;
  late String studentInfo;
  //late anahatar kavramı null safety ile kullanıma başladı.Değişkenin değerini daha sonra vereceğiz anlamına geliyor.












}