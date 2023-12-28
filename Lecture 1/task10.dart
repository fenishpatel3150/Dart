
import 'dart:io';

void main()
{
  int a;

  stdout.write("Enter the value :");
  a=int.parse(stdin.readLineSync()!);

  if(a % 2==0)
  {
print("even number :");
  }
  else{
print("odd number ");
  }
}