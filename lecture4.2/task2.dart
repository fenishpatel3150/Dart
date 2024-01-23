import 'dart:io';


class railway
{
    int ? trainnumber;
  String? name, source, destination, time;

    setter()
    {
          stdout.write("Enter the Train Number :");
          int trainnumber= int.parse(stdin.readLineSync()!);
          stdout.write("Enter the Name :");
          String name = stdin.readLineSync()!;
          stdout.write("Enter the source :");         
          String source = stdin.readLineSync()!;
          stdout.write("Enter the destination:");
          String destination = stdin.readLineSync()!;
          stdout.write("Enter the time :");          
          // ignore: unused_local_variable
          String time = stdin.readLineSync()!;

    }
    getter()
    {
      print("Trainnum: $trainnumber");
      print("name: $name");
      print("source: $source");
      print("destination: $destination");
      print("time $time");
    }
    railway()
    {
      print("Train number : $trainnumber");
    }

}


void main()
{
  List<railway> l1 = [];
  for (int i = 0; i < 3; i++) {
    railway r1 = railway();
    r1.setter();
    r1.getter();
    l1.add(r1);
    if (i == 2)
     {
      stdout.write("enter the srearch train number:");
      int tn = int.parse(stdin.readLineSync()!);
      if (tn == l1[0].trainnumber) 
      {
        l1[0].getter();
      } else 
      if (l1[1].trainnumber == tn) 
      {
        l1[1].getter();
      } else
      if (l1[2].trainnumber == tn) 
      {
        l1[2].getter();
      } else {
        print("this number is a not train number !");
      }
    }
  }
}