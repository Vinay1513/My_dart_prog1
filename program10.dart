//program 10:
void main()
{
    int unit=300;
    if(unit<90)
    {
      print("No charge");
    }
    else if(unit>=90||unit<=180)
    {
      unit=unit*6;
      print(unit);
    }
    else if(unit>180||unit<=250)
    {
      unit=unit*10;
      print(unit);
    }
    else{
      unit=unit*15;
      print(unit);
    }
}
