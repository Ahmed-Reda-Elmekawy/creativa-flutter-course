//sum of nums from 1 to 5
//1+2+3+4+5=15

void main() {
  int sum=0;

  for(int i=1; i<=5 ; i++){
    sum +=i;
  }

  print(sum);

  ///sum=0  i=1  1<=5 True  sum=0+1=1   >> i=2
  ///sum=1  i=2  2<=5 True  sum=1+2=3   >> i=3
  ///sum=3  i=3  3<=5 True  sum=3+3=6   >> i=4
  ///sum=6  i=4  4<=5 True  sum=6+4=10  >> i=5
  ///sum=10 i=5  5<=5 True  sum=10+5=15 >>i=6
 ///sum=15  i=6  6<=5 False      break
  ///print sum=15
}

//1
//2
//3
//4
//5

//15