import 'dart:io';

void main()
{
  List j=[];

  stdout.write("Enter the value :");
  int a = int.parse(stdin.readLineSync()!);

  for(int i=0; i<a; i++ )
  {
    j.add(stdin.readLineSync()!);

  } 
  for(int i=0; i<a; i++)
  {
    print(j[i]+ "hello");
  }

}