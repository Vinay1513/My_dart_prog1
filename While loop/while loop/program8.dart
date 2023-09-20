//print the product of odd digits between 10 to 1

void main()
{
  int i=10;
  int a=1;
  int x=1;
  while(i>=a){
    if(i%2!=0){
      x=x*i;
    }
    i--;
  }
  print(x);
}