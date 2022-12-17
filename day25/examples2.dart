class Database {
  String? _userName;
  String? _userPassword;

  Database(this._userName, this._userPassword);

  String get userName2 {
    return _userName ?? 'kullanıcı adı girilmemiş';
  }

  // set kullaniciAdiDegistir(String yeniKullaniciAdi) {
  //   _userName = yeniKullaniciAdi;
  // }

  set changeUserName(String newUserName) {
    _userName = newUserName;
  }

  String? get readUserPassword {
    return _userPassword;
  }
}

void main(List<String> args) {
  var dbUser = Database("yasin", "gam12");
  print(dbUser.userName2);
  print(dbUser.readUserPassword);
  // dbUser.kullaniciAdiDegistir = "fenerbahçe";
  print(dbUser.userName2);
  dbUser.changeUserName = "galatasaray";
  print(dbUser.userName2);
}