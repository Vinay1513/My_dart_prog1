//print the square of odd digits and cube of even digits between 40 to 50
import 'dart:io';
void main()
{
int i=40;
int a=50;
while(i<=a){
  if(i%2!=0){
    stdout.write(i*i);
    stdout.write(" ");
  }
  else{
    stdout.write(i*i*i);
    stdout.write(" ");
  }
  i++;
}
}