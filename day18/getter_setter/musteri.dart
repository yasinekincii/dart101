
class Musteri{
  int? _musteriNo;

 /*  Musteri(int musteriNo){
    this.musteriNo=musteriNo;
  } */

  //Musteri(this._musteriNo);
  //kullanıcının her verdiği sayıyı kabul etmemem lazım o yüzden bu kullanışsız bu dursun

  Musteri(int musteriNo){
    _musteriNoKontrol(musteriNo);
  }

  //getter'ın da yazımı bu
  String get musteriNoSoyle{//get old için süslü parantezlerimizi açtık
    return "Musteri no $_musteriNo";
  }
  String get musteriNoSoyle2 =>"musteri no: $_musteriNo";

  //get ve set yukarıdaki gibi int olması gerekmiyor(int _musteriNo)

  //veri atamaya yarayan fonksiyonlara biz setter diyoruz
  void set musteriNoAta(int no){
    if (no>300){
      _musteriNo = no;      
    }else
    return;
  }

  void _musteriNoKontrol(int no){
    if (no>300){
      _musteriNo = no;      
    }else
    return;
  }

  void bilgileriYazdir(){
    print("Musteri olusturuldu musteri no: $_musteriNo");
  }
}