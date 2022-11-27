/**
 * dartdaki ismlendirilmiş parametreler varsayılan olarak opsiyoneldir, tanımlanması kullanıcıya baglıdır. Bu yüzden kullanıcı tarafından atanmazlarsa null değer alırlar ki bu kabul edilmez. Bu yüzden parametrelerin veri tiplerini tanımlarken String?, int? gibi nullable tiplerle belirtmeliyiz.
 * 
 * Bunun dışında tüm parametrelere varsayılan değerler atanarak da sorun çözülebilir.
 * 
 * Son çözüm ise required kullanarak bu parametrelerin mutlaka girilmesi sağlanabilir.
 */

void main(List<String> args) {
  final toplam= ucSayiyiTopla(ilk:1,ikinci:2,ucuncu:3);
  final toplam2= ucSayiyiTopla(ilk:1,ikinci:2,ucuncu:7);
  final toplam3= ucSayiyiTopla(ilk:2,ikinci:4,ucuncu:7);
}

int ucSayiyiTopla({required int ilk, required int ikinci,required int ucuncu}){
  return ilk+ikinci+ucuncu;
}