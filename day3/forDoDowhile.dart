void main(List<String> args) {
  
//3 çeşit döngü var.(for döngüsü,for while,do while)

//for()
//for döngüsü kaç kere çalışacağını bildiğiniz durumlarda geçerli olan bir döngü
//adımızı ekrana 10 kere yazdıran bir döngü yazmaya çalışalım 
//for döngüsü bizden 3 adet parametre bekliyor.
//1. parametre bu döngüyü kontrol edicek bir değişken tanımlamamız gerekiyor(genel olarak"int"tanımlanır)
//genelde i denir bunlara
//for(int i=0; i<10; i++)
//döngümü kontrol edicek değişkene verdiğim ilk değer
//bu i 10'dan küçük old sürece bu döngü çalışsın istiyorum
//her döngüden sorna i'yi 1 arttır
for (int i = 0; i <= 10; i++) {
  print("yasin ekinci");
}

for (int i = 0; i<= 10; i++) {
  if(i%2==0){
    print("$i");
  }  
}

//gelişmiş for

List nameList=["ahmet","Mehmet","Veli"];
//listemin herbir elemanı stringdir ondan dolayı string tanımlıyorum.
for(String temp in nameList){//isim listesini gez herbir elemanda okuduğun değeri buradaki temp listesine ata ben de buna istediğimi yapabilirim.
  print("$temp");
}
//eleman yerleştirmesi 0'dan başlar i=0
for(int i=0; i<nameList.length;i++){//buradaki dizinin eleman sayısı kadar bu döngü çalışsın demek bu yapımız
print("okunan eleman"+ nameList[i]);

//isim listesi isimli dizide git o an okunan"i". elemanı (0dan başlar bu arada elemanların yerleştirilmesi)(0=ahmet,1=Mehmet,2=veli)
}

//While döngüsü
int numb=0;

while(numb<3){
  print("okunan numb değerei $numb");
  numb++ ;
}
//while,do while ne kadar tekrarlanıcağını bilmediğimiz durumlarda kontrol değişkenimiz vardır.Kont değişkenimiz doğru old sürece bunu yap deriz


//benim  bi kodum var bunu bi çalıştır ondan sonra git bi kontrol yap şarta bak doğru mu yanlış mı diye= bu gibi durumlarda do while ı kullan

int numb2 = 0;
do{
  print("okunan sayac değeri: $numb2 ");
  numb2++;
}while(numb2<5);

///////////////////
for(int i=0; i<10; i++){

  if(i>5){
    break;
  }
  print("i değeri: $i");
}
//////////////////////////
for(int i=0; i<10; i++){
  if(i>5){
    print("continue i değeri: $i");
  }
  else{
    continue;//cont aşağı doğru çalışmaya devam etme döngünün başına gel
  }
}
//i değerine bakıyor eğer 5'ten büyük değilse




loop: for(int i=1; i<=3; i++){

  for(int j=1; j<=3;j++){

    if(i==2){
      break loop ;
    }
    print("$i * $j = ${i*j}");
  }
}


}



