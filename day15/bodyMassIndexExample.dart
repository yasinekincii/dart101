void main(List<String> args) {
  //body mass index
  bmiCalculator(height:1.75, weight: 65);
  bmiCalculator(height:1.90, weight: 65);
  bmiCalculator(height: 1.58, weight: 70);
  bmiCalculator(height: 1.82, weight: 100);  
}

void bmiCalculator({required double height, required double weight}){

  double bmi=weight/ (height*height);

  if (bmi<18.5){
    print("Zayif");
  }  else if(bmi>=18.5 && bmi<24.9){
    print("Normal");
  }  else{
    print("Kilolu");
  }
}