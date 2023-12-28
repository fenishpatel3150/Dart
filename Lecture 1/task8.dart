
import 'dart:io';

void main()
{
  double a,b,c;

  stdout.write("Enter the first number  : ");
  a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number :");
  b= double.parse(stdin.readLineSync()!);
  stdout.write("Enter the third value :");
  c= double.parse(stdin.readLineSync()!);

  print("intrest : ${(a*b*c)/100}");

}