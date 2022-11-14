import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 10; j++) {
      stdout.write("${i * j} \t");
    }
    print("");
  }
}