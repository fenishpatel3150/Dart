void main()
{
    double a= result(80, 50, 50);

    a >50 ? print("pass") : print("fail");

}

result(double sub1, double sub2, double sub3)
{
  double total = sub1+sub2+sub3;
  double persentage= total/3;
  return persentage;
}