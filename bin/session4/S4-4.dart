//print numbers till the number user entered

import 'dart:io';

void main() {
  print("enter number");
  int number = int.parse(stdin.readLineSync()!);

  int i=1;

  while(i<=number){
    print(i);
    i++;
  }

  ///Tracing
  /// user entered 3
  /// i=1 , 1<=3 , True , print 1 , i++
  /// i=2 , 2<=3 , True , print 2 , i++
  /// i=3 , 3<=3 , True , print 3 , i++
  /// i=4 , 4<=3 , False Break

}