/**
 * 
 * Generic tipleri belirtirken de nullable ve non-nullable kavramları geçerlidir.
 * Burda önemli olan ? nereye koydugumuzdur.
 * 
 * Liste null olabilir diyorsak List<String>?, listenin bazı elemanları null olabilir diyorsak List<String?> diye belirtebilir.z
 */
main(List<String> args) {
  List<String> stringListesi= ["emre","hasan","ali"];
  List<String>?nullolabilicekStringListesi;
  List<String?>nullolabilicekStringleriTutanListe=["emre",null,"hasan"];

  print("string listesi $stringListesi");
  print("null olabilicek liste $nullolabilicekStringListesi");
  print("null olabilecek stringleri tutan liste $nullolabilicekStringleriTutanListe");
}