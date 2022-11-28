void main(List<String> args) {
  
  try{
    int sonuc = 10 ~/ int.parse("eser");
    print(sonuc);
  }on FormatException catch(e){
    print("Format hatası meydana geldi");
  }catch(e){
    print("bilinmeyen bir hata meydana geldi");
  }finally{
    print("ben herzaman çalışırım");
  }
  print("devam eden kodlar");
}