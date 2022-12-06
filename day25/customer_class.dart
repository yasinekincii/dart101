class Customer {
  String? userName;
  int? age;
  String? _cardNumber;
  bool? _isActive;

  //nesne oluşturulurken çalışan kurucu metot. her nesne oluştuğunda constuctor bir kez çalışır.
  //Customer(this.userName, this.age, this.cardNumber, this.isActive) {
  // this.userName = userName;
  // this.age = age;
  // this.cardNumber = cardNumber;
  // this.isActive = isActive;
  //}

  Customer(this.userName, this.age, this._cardNumber, this._isActive);

  Customer.withoutIsActive(this.userName, this.age, this._cardNumber);

  //getter ve setter metotlar private değişkenlerin değerini okumak ve değeri değiştirmek için kullanılır. getter = okuma, setter = atama

  String get cardNumber {
    return _cardNumber ?? '';
  }

  // String? get cardNumber {
  //   return _cardNumber;
  // }

  set setCardNumber(String newCardNumber) {
    _cardNumber = newCardNumber;
  }

  bool? get isActive {
    return _isActive;
  }

  set setIsActive(bool active) {
    _isActive = active;
  }

  static final Customer defaultCustomer = Customer("", 0, "0000", false);

  factory Customer.withFactory() {
    return defaultCustomer;
  }
}