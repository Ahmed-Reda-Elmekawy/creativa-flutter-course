import 'dart:io';

///while loop - undefind range loops
///used when we dont know how many times we will reapet the code
///syntax
///while(stop condition){
///  code to be looped
///}
///
///

///sum of digits number
///123 => 1+2+3 = 6
///456 => 4+5+6 = 15
///

///123 % 10 = 3
///123 / 10 = 12
///---------------
///12 % 10 = 2
///12 / 10 = 1
///--------------
///1 % 10 = 1
///1 / 10 = 0

void main() {
  ///sum of digits user enter
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);

  int sum = 0;

  while(num!=0){
    int digit = num % 10;
    sum+=digit;
    num = num ~/ 10;
  }

  print(sum);

  ///Tracing
  ///num=123  sum=0  , 123=!0?? True
  ///digit=123 % 10=3
  ///sum=0+3=3
  ///num=123 / 10=12
  ///-----------------------------------------------
  ///num=12  sum=3  , 12=!0??  True
  ///digit=12 % 10 = 2
  ///sum=3+2=5
  ///num=12 /10 = 1
  ///-----------------------------------------------
  ///num=1  sum=5   , 1=!0??  True
  ///digit=1 % 10 = 1
  ///sum=5+1 = 6
  ///num=1 / 10 = 0
  ///-----------------------------------------------
  ///num=0 sum=6    , 0=!0?   False Break
  ///
  /// print sum=6
}