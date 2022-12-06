class Database {
  String? _userName;
  String? _userPassword;

  Database(this._userName, this._userPassword);

  String get userNameadcfbshdcns {
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
  var dbUser = Database("yasin", "gamzem12");
  print(dbUser.userNameadcfbshdcns);
  print(dbUser.readUserPassword);
  // dbUser.kullaniciAdiDegistir = "benbirmalim";
  print(dbUser.userNameadcfbshdcns);
  dbUser.changeUserName = "aptal";
  print(dbUser.userNameadcfbshdcns);
}