import 'dart:io';

void main(List<String> args) {
  int row = 5;
  int rowSpace = row - 1;
  //satırlar için for döngüm 5 satır dönücek.
  for (var i = 1; i <= row; i++) {
    //boşluk sütunları için for döngüm her seferinde bir eksilecek.
    for (var j = 1; j <= rowSpace; j++) {
      stdout.write(" ");
    }
    rowSpace--;
    for (var j = 1; j <= (2 * i - 1); j++) {
      stdout.write('*');
    }
    print("\n");
  }

//ters üçgen için
  rowSpace = 1;
  for (var i = 1; i <= row - 1; i++) {
    //boşluk sütunları için for döngüm her seferinde bir eksilecek.
    for (var j = 1; j <= rowSpace; j++) {
      stdout.write(" ");
    }
    rowSpace++;
    for (var j = 1; j <= (2 * (row - i) - 1); j++) {
      stdout.write('*');
    }
    print("\n");
  }
}
//     * 

//    ***

//   *****

//  *******

// *********

//  *******

//   *****

//    ***

//     *