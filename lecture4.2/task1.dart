import 'dart:io';

class Student
 {
  int? rollnum, age;
  String? name;
  setter() 
  {
    stdout.write("Enter the roll number:");
    rollnum = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the name:");
    name = stdin.readLineSync()!;
    stdout.write("Enter the age:");
    age = int.parse(stdin.readLineSync()!);
  }

  getter()
  {
    print("Roll number:$rollnum");
    print("Name:$name");
    print("Age:$age\n");
  }
}

void main() {
  List l1 = [];
  stdout.write("Enter the student:");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < a; i++)
   {
    Student s1 = Student();
    s1.setter();
    s1.getter();
    l1.add(s1);
  }
}