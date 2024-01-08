import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a= int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0; i<a; i++)
  {
    sum+=1;
  }
}