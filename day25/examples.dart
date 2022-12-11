import 'customer_class.dart';

void main(List<String> args) {
  String name = "Çsdfgağsdfgla";
  var name2 = "Yasdfgsgsin";

  //Customer customer1 = Customer(); //customer nesnesini üretti

  // customer1.age = 25;
  // customer1.userName = "Yasin";
  // customer1.cardNumber = "123454398";
  // customer1.isActive = false;

  // Customer customer2 = Customer();
  // Customer customer3 = Customer("Yasin", 25, "26626262", true);
  var customer4 = Customer("Yasin", 23, "nhefnea", false);

  var customer5 = Customer.withoutIsActive("bdfgedsfgtüdfgdsfgsdl", 24, "1234");

  // print(customer5.cardNumber);
  print(customer4.cardNumber);
  print(customer4.isActive);
  // customer4.cardNumber = "0000";
  // customer4.isActive = true;
  customer4.setIsActive = true;
  print(customer4.isActive);

  customer4.setCardNumber = "1234";
  print(customer4.cardNumber);
  
}