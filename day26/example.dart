import 'dart:math';

void main(List<String> args) {
  // calculate(count: 5);
  // calculate(count: 50);
  // calculate(count: 100);
  // calculate(count: 300);
  // calculate(count: 500);
  // calculate(count: 700);

  List<Map<int, double>> allValues = [];
  for (var i = 1; i <= 500; i += 50) {
    allValues.add({i: newCalculateMethod(count: i)});
  }
  // allValues.add({10: newCalculateMethod(count: 10)});
  // allValues.add({20: newCalculateMethod(count: 20)});
  // allValues.add({30: newCalculateMethod(count: 30)});
  // allValues.add({40: newCalculateMethod(count: 40)});
  // allValues.add({50: newCalculateMethod(count: 50)});
  //print(allValues);
  double fark = 0;
  var nearestMapValueKey = Map<int, double>();
  for (var element in allValues) {
    double localFark = (0.5 - element.values.first).abs();
    if (localFark < fark || fark == 0) {
      fark = localFark;
      nearestMapValueKey = element;
    }
  }
  //print(nearestMapValueKey.entries);

  //en doğru çözüm
  Map<int, double> degerler = {};
  for (var i = 1; i <= 500; i += 50) {
    degerler.addAll({i: newCalculateMethod(count: i)});
  }
  // degerler.addAll({10: newCalculateMethod(count: 10)});
  // degerler.addAll({20: newCalculateMethod(count: 20)});
  print(degerler);
  double fark2 = 0;
  var enYakinMapEntry;
  for (var element in degerler.entries) {
    double localFark = (0.5 - element.value).abs();
    if (localFark < fark2 || fark2 == 0) {
      fark2 = localFark;
      enYakinMapEntry = element;
    }
  }
  print(fark2);
  print(enYakinMapEntry);
}

void calculate({int count = 1}) {
  double slength = 0; // kısa parça uzunluğu
  double sumlength = 0; //kısa parçaların toplam değeri

  for (int i = 0; i <= count; i++) {
    slength = Random().nextDouble();

    if (slength < 0.5) {
      sumlength += slength;
    } else {
      slength = 1 - slength;
      sumlength += slength;
    }
  }
  double average = (sumlength / count);
  print("$count tekrar sayısı için ortalama= $average ");
}

double newCalculateMethod({int count = 1}) {
  double slength = 0; // kısa parça uzunluğu
  double sumlength = 0; //kısa parçaların toplam değeri
  for (var i = 0; i < count; i++) {
    slength = Random().nextDouble();

    if (slength >= 0.5) {
      slength = 1 - slength;
    }
    sumlength += slength;
  }
  return sumlength / count;
}