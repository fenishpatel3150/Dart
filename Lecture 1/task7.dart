import 'dart:io';

void main()
{
  stdout.write("ENter the first number :");
  String num1 = stdin.readLineSync()!;
  stdout.write("Ente the second value :");
  String num2 = stdin.readLineSync()!;

  print("$num1 $num2");
}