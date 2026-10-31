void main() {
  //loop sum 1-5 -- 1+2+3+4+5=15
  int sum=0;

  for(int i=1 ; i<=5 ; i++ ){
    sum+=i;
  }

  print(sum);

  ///Tracing
  ///sum=0  i=1 1<=5? T sum=0+1=1   i++
  ///sum=1  i=2 2<=5? T sum=1+2=3   i++
  ///sum=3  i=3 3<=5? T sum=3+3=6   i++
  ///sum=6  i=4 4<=5? T sum=6+4=10  i++
  ///sum=10 i=5 5<=5? T sum=10+5=15 i++
  ///sum=15 i=6 6<=5? F  Break
  ///
  ///
  /// print sum = 15 
}