import 'dart:io';

void main() {
  /// factorial


  print("please enter number");
  int num =int.parse(stdin.readLineSync()!);

  int factorial = 1;
  for(int i=1 ; i <= num ; i++ ){
    factorial*=i;
  }

  print(factorial);


  ///Tracing
  ///fact=1   i=1  1<=5?  T  fact=1*1=1    i++
  ///fact=1   i=2  2<=5?  T  fact=1*2=2    i++
  ///fact=2   i=3  3<=5?  T  fact=2*3=6    i++
  ///fact=6   i=4  4<=5?  T  fact=6*4=24   i++
  ///fact=24  i=5  5<=5?  T  fact=24*5=120 i++
  ///fact=120 i=6  6<=5?  F  break
  ///
  /// print factorial = 120
}


//  print("please enter number");
//   int number1=int.parse(stdin.readLineSync()!);
//   double number2=double.parse(stdin.readLineSync()!);
//
//   print("please enter ur name");
//   String? name = stdin.readLineSync();