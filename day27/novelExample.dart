//Ahmet, bir romanın her gün bir önceki gün okuduğu sayfadan 5 sayfa fazlasını okumaktadır. 
//İlk gün 10 sayfa okuyarak başlayan Ahmet'in 1.000 sayfalık bir romanı kaç günde bitireceğini 
//bulan programı kodlayınız.

void main(List<String> args) {
 print(numberOfPagesRead(10,5,1000));
}

//Kişi ilk gün 10 sayfa okumuştur.(FirstDayRead)
//Önceki gün okuduğu sayfaya göre 5 daha fazla okumaktadır.(pageIncrease=5)
//romanın sayfa sayısı(pageOfNovel)

int numberOfPagesRead([int firstDayRead=10,int pageIncrease=5,int pageOfNovel=1000]){
  int sumPage=firstDayRead;
  int day=1;
  while(sumPage<pageOfNovel){//toplam okuduğu sayfa romanın sayfa sayısından az ise döngüye devam eder
    firstDayRead+=5;
    sumPage=sumPage+firstDayRead;
    day+=1;
  }
  return day;
}