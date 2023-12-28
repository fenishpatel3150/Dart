
import 'dart:io';

void main()
{
  stdout.write("Enter the number of A");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number of B :");
  int b = int.parse(stdin.readLineSync()!);

  int mul =a*b;

  print(mul);

}