void main(List<String> args) 
{
  print(rocky());
}

gun1()
{
  int fire=30;
  return fire;
}

gun2()
{
  int fire2 =30;
  return fire2;
}

gun3()
{
  int fire3=30;
  return fire3;
}

 int deler(int fire,int fire2,int fire3)
{
  int deler=fire+fire2+fire3;
  return deler;
}

rocky()
{
  int a=10;
  a= a + deler(gun1(),gun2(),gun3());
  return a;
}