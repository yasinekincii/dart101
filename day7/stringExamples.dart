void main(List<String> args) {
  
//Some Escape Characters
/*

\n : Newline
\t : Tab
\" : Escape"
\' : Escape'
\\ : Escape Backslashes

*/
String s4="I am 45 i like cats";
print("I\nam\tmultiline");

print(r"Newline: \n");    //espace characters treats regular strings
print("${s4.toUpperCase()}");
print("${s4.toLowerCase()}");

print("I am here".contains("am"));
print("I am here".startsWith("I"));
print("I am here".endsWith("here"));

print(s4.substring(2,5));
var s5 ="to know or note to know";
var s6=s5.replaceAll("know","be");      //replace strings
print(s6);

var as4 =s4.split(" ");  //string list oldu kelime aralarına virgül geldi. 
print(as4);

print("    stuff        ".trim());  //boşluklardan kurtuluyorsun







}