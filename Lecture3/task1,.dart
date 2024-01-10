
import 'dart:io';

void main()
{
  Map<String,dynamic> m1={};

for(int i=0; i<1; i++)
{


  print("Entre the id :");
  int id=int.parse(stdin.readLineSync()!);
  print("Entee the name :");
  String name=stdin.readLineSync()!;
  print("Enter the age :");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter the salary :");
  int salary=int.parse(stdin.readLineSync()!);

  m1[name ]=
  {
    'id':id,
    'name':name,
    'age':age,
    'salary':salary,
  };
}
  for(String Employe in m1.keys)
  {
  print("${m1[Employe]['id']}");
  print("${m1[Employe]['name']}");
  print("${m1[Employe]['age']}");
  print("${m1[Employe]['salary']}");
  }
}