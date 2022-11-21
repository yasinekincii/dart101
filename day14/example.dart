void main(List<String> args) {
  String sentence = "fenerbahçe en büyüktür"; //a b c bir kelime en az iki harften oluşur

  int wordCount = 0;

  for (var i = 0; i < sentence.length - 1; i++) {
    if (sentence[i] == ' ') {
      wordCount++;
    }
  }
  if (sentence.length >= 2) {
    wordCount += 1;
  }

  print(wordCount);
}