import 'dart:io';
void main() 
{
  Map<String, dynamic> employees = {};
  for (int i = 0; i < 3; i++) 
  {
    print('Enter the id:');
    int id = int.parse(stdin.readLineSync()!);
    print('Enter the name:');
    String? name = stdin.readLineSync();
    print('Enter the age:');
    int age = int.parse(stdin.readLineSync()!);
    print('Enter the salary:');
    double salary = double.parse(stdin.readLineSync()!);
    
    employees [name!]= 
    {
      'id':id,
      'name': name,
      'age': age,
      'salary': salary,
    };
  }
  for (String key in employees.keys) 
  {
    print('Employee id: ${employees[key]['id']}');
    print('Employee name: ${employees[key]['name']}');
    print('Employee age: ${employees[key]['age']}');
    print('Employee salary: ${employees[key]['salary']}');
  }
}