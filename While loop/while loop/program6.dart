//print the square of odd digits between 20 to 10
import 'dart:io';
void main()
{
  int i=20;
  int a=10;
  while(i>=a){
    if(i%2!=0)
    {
      stdout.write(i*i);
      stdout.write(" ");
    }
    i--;
  }
}