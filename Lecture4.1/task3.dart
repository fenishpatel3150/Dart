import 'dart:io';

void main()
{
  

 print("1.adittion");
 print("2.subtraction");
 print("3.muultipliction");
 print("4.divied");

 stdout.write("Enter the choices :");
  int n=int.parse(stdin.readLineSync()!);

  double a,b;
  stdout.write("Enter the value :");
  a=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the value :");
  b=double.parse(stdin.readLineSync()!);

switch(n)
{
 case 1: print("addtion : ${addition(a,b)}");
 case 2: print("subtraction :${subtraction(a,b)}");
 case 3: print("multipliction :${multipliction(a,b)}");
 case 4: print("divied${divied(a,b)}");


}

}
addition(double c ,double d)
{
  double sum=c+d;
  return sum;
}
subtraction(double c ,double d)
{
 double sub=c-d;
 return sub;
}
multipliction(double c ,double d)
{
  double multipliction=c*d;
  return multipliction;
}
divied(double c ,double d)
{
 double divied=c-d;
 return divied;
}