//print the countdown of days tp submit the assignment
void main()
{
  int days=7;
  while(days>=0){
    if(days==0){
      print("0 days Assignment is overdue");
    }
    else{
      print("$days days remaining");
    }
    days--;
  }
}