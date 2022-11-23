class Musteri{
  int? _musteriNo;

 /*  Musteri(int musteriNo){
    this.musteriNo=musteriNo;
  } */

  //Musteri(this._musteriNo);

  Musteri(int musteriNo){
    _musteriNoKontrol(musteriNo);
  }
  //veri atamaya yarayan fonksiyonlara biz setter diyoruz.

  String get musteriNoSoyle{
    return "musteri no:$_musteriNo";
  }

   String get musteriNoSoyle2 =>"musteri no: $_musteriNo";
  

  void set musteriNoAta(int no){
     if(no>300){
      _musteriNo=no;
    }else 
    return;
  }

  void _musteriNoKontrol(int no){
    if(no>300){
      _musteriNo=no;
    }else 
    return;
  }

  void bilgileriYazdir(){
    print("Musteri olusturuldu musteri no:$_musteriNo");
  }

}