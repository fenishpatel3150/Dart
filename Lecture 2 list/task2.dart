import 'dart:io';

void main()
{
  List j=[];

  print("Enter the value :");
   
   for(int i=0; i<28; i++ )
   {
    j.add(stdin.readLineSync()!);
   }

   for(int i=0; i<28; i++)
   {
    print(j[i]);
   }
}