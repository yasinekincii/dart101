/* int find (String str, int pos) şeklinde prototipi verilen find fonksiyonu string sınıfının bir genel üye fonksiyonudur.?????????
Bu fonksiyon string nesnesi içinde yer alan metinde str parametresindeki metni arar. 
Eğer aranan metin bulunursa ilk bulunduğu indeks değeri, bulunamazsa -1 değeri döndürülür. 
pos parametresi str metninin kaçıncı indeksten itibaren aranacağını belirtmek için kullanılır, varsayılan değeri sıfırdır. */

void main(List<String> args) {
  
    print(find("fenerbahçe een büyük takımdır.", 0));
}

int find(String str,[int pos=0]){
String x="büyük";



 return ((str.indexOf(x,pos)));


}