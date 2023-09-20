//print the square of even digits between 40 to 50

import 'dart:io';
void main()
{
  int i=40;
  int a=50;
  while(i<=a){

    if(i%2==0){
      stdout.write(i*i);
      stdout.write(" ");
    }
    i++;
  }
}