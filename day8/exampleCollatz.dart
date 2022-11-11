import 'dart:io';

void main(List<String> args) {
  print("Enter a value");
double value= double.parse(stdin.readLineSync()!);
List<double>values=[];

while (value!=1){      //
  
    if (value%2==0) {
        value=(value/2);
        
    }
    else {
        value=3*value+1;
    }
      
  values.add(value);  //
  
}
print(values);


          
        






} 


