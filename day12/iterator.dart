void main(List<String> args) {
 /* 
 İterator,iterable ve iteration kavramları
 ____iter____()  ve   ___next___()

sayilar = [1,2,3]

for sayi in sayilar:
  //print(sayi)

  result:
  1
  2
  3

iteration:Adımlama demek.Bir nesnenin elemanlarını teker teker ziyaret etme işlemine iteration denir.(ilk önce 1'e geliyoruz sonra2'ye geliyoruz sonra 3'e geliyoruz gibi düşünebilirsin)

---

iterable:Üzerinde adımlama yapılabilen demektir.Mesela burada sayilar listesi üzerinde adımlama yapılabildiği için bir iterable nesne.Sadece listeler değil döngülerle kullanabiliceğimiz bütün nesneler iterable olur(String,dosyalar)(Döngülerle kullanabiliceğimiz her şey iterable olur.)

---

iterator:Yukarıda yazan adımlama işini yapan nesnedir.Bütün elemanları teker teker geziyor ve nerede kaldığını da unutmuyor
---
sayilar = [1,2,3]  iterable dır çünkü bir döngüyle kullanabildik

tipini bilmediğimiz bir şeyin iterable olup olmadığını nasıl öğreniceğiz?
print(dir(sayilar)) :: bu bana sayilar nesnesiyle kullanabiliceğim metodları göstericek
console da metodlar çıkıcak..(magic method?)
* __iter__ console da iter çıktı bu bir nensenin iterable olduğunu gösteriyor.Eğer bir nesnenin içinde iter metodu varsa o iterable dır ve döngülerle kullanılabilir.

*Bu iter ne yapıyor?
__iter__() bir iterator geri döndürür

iter metodu sayılarda kullanabiliceğim bir iterator döndürüyor

i_sayilar = sayilar.__iter__()      bu fonksiyonu çalıştırırsam bana burada kullanacağım bir iterator döndürücek
print(type(i_sayilar)) tipi neymiş?  console da   <class 'list_iterator'> çıktı(list iterotor olucak listeden ürettiğin için)

* i_sayilar = sayilar.__iter__()  ile    i_sayilar=iter(sayilar)        eşittir istediğini yazabilirsin

* i_sayilar=iter(sayilar) yazdım
console dan ___next___ metodu (bir iterator'ı iterator yapan bu next metodudur)(next metodu: bir sonraki elemana nasıl geçiceğini söyleyen fonksiyondur)(yani next metodu çağırıldığında iterator bir sonraki elemana geçiyor)

*-------
sayilar= [1,2,3]

i_sayilar=iter(sayilar)

print(i_sayilar.__next___())   debug:1
print(next(i_sayilar))         debug:2
print(next(i_sayilar))         debug:3
print(next(i_sayilar))         debug:STOP ITERATION HATASI ALICAZ

döngüler bu şekilde çalışıyor.Bir döngü çalıştırdığımız zaman(i_sayilar=iter(sayilar)) o döngü ilk önce o döngüde kullanılacak nesnenin iter metodunu çağırıyor iter metodu bize bir iterator döndürüyor ve for döngüsü veya while hangi döngüyse bir hata gelene kadar sürekli next metodunu çağırıyor bir hata geldiğinde o hatayı yakalıyor o döngüyü sonlandırıyor.


*------
Döngü nasıl çalışıyor?
1-nesne veya listenin iter metodunu çağırıyor ve o bize bir iterator döndürüyor(alıyor)
2- Ben de hata alana kadar o iteratore next dicem sürekli next metodunu çağırıcam hata geldiğinde de döngüden çıkıcam

while True:

  try: (hata yakalama)
    sayi=next(i_sayilar)
    print(sayi)

  except StopIteration:        bu hatayı aldığın zaman döngüden çık
    break

    //print
    1
    2
    3
    hata almadık çünkü hata oluştuğu anda bunu yakaladfık ve döngüden çıkmak için kullandık


*-----

biz bir class oluşturalım oluşturduğumuz classın iteratorını oluşturalım
      ismi
class New_Range:
  def__init__(self,start,end): (ben range classımdan bir nesne üretmek istersem bir başlangıç ,bir de bitiş sayısı     girmek istiyorum)

      self.yazilacak=start         (start olarak verilen parametreden yazdırmaya başlıyacağım)
      self.end=end     

  def___iter___(self):            
      return self

  def___next___(self):

      if self.yazilacak>=self.end:
          raise StopIteration

        deger=  self.yazilacak
        self.yazilacak+= 1
        return.deger


sayilar = New_Range(10,20)
  for i in sayilar
      print(i)f


                                    (bu bizim constructure da dediğimiz class ımızdaki nesneyi oluşturucak olan metot)

























*/
}