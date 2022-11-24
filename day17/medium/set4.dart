void main(List<String> args) {

    var example1={"ahmet","mehmet","veli"};//set oluşturduk
    var example2={"ayşe","fatma","gizem"};//set oluşturduk
    var example3={"ayşe","fatma","mehmet","veli"};//set oluşturduk

    var allexamples=<dynamic>{};
    allexamples = {...example1,...example2,...example3};//spread operator ile birleştirildi
    print(allexamples);
}