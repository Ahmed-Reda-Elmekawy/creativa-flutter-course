import 'dart:math';

void main(){
  double principal = 1000;
  double rate = 5;
  int years=3;

  double finalAmount = principal * pow((1+ rate/100), years);
  double intrestEarned = finalAmount - principal;

  print(finalAmount);
  print(intrestEarned);

}