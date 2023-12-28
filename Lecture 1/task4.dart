
import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a= int.parse(stdin.readLineSync()!);

  for(int b=1; b<=10; b++)
  {
    print("$a * $b=10 ${a*b}");
  }
}