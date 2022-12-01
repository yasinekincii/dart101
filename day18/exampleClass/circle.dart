class CemberDaire{
  int _yaricap=0;
  double _pi=3.14;
  double _cevresi=0;
  double _alani=0;

  CemberDaire(int _yaricap){
    _yariCapKontrol=_yaricap;
  }

  void set _yariCapKontrol(int deger){
    if(deger>0){
      _yaricap=deger;
    }else{
      _yaricap=0;
    }
  }

  double cevre(){    
    _cevresi=2*_pi*_yaricap;
    return _cevresi;
  }

  double alan(){
    _alani=_pi*_yaricap*_yaricap;
    return _alani;
  }

}