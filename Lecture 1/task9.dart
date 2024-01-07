
import 'dart:io';

void main()
{
  int a;

  int sum,sub,mul,mod;
  double div;
  print("1:sum");
  print("2.sub");
  print("3.mul");
  print("4:div");
  print("5.mod");

  stdout.write("Enter your choice number :");
  a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the first number :");
  int b=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");
  int c =int.parse(stdin.readLineSync()!);

    switch(a)
    {
      case 1: 
        sum= b+c;
        print(sum);
      case 2:
        sub= b-c;
        print(sub);
      case 3:
        mul= b*c;
        print(mul);
      case 4:
        div=b / c;
        print(div);
      case 5:
        mod=b%c;
        print(mod);

        print("Error");


    }
}