import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int a= int.parse(stdin.readLineSync()!);

  for(int i=0; i<a; i++)
  {
    if(i % 4==0)
    {
      stdout.write(i);
    }
  }
}