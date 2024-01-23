import 'dart:io';

class Suparmarket 
{
  int? itemnumber, quantity, tax, discount;
  String? name;

  setter()
  {
    stdout.write("Enter the item Number:");
    itemnumber = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the item Name:");
    name = stdin.readLineSync()!;
    stdout.write("Enter the quantity:");
    quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the tax:");
    tax = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Discount:");
    discount = int.parse(stdin.readLineSync()!);
  }

  getter() {
    print("Item number:$itemnumber");
    print("Item name:$name");
    print("Quantity:$quantity");
    print("Tax:$tax");
    print("Discount:$discount\n");
  }
}

void main()
 {
  stdout.write("Enter the id:");
  String id = stdin.readLineSync()!;
  stdout.write("Enter the password:");
  String password = stdin.readLineSync()!;

  List<Suparmarket> l1 = [];

  if (password != 0 && id != 0) 
  {
    for (int i = 0; i < 3; i++)
    {
      Suparmarket s1 = Suparmarket();
      s1.setter();
      s1.getter();
      l1.add(s1);
      if (i == 2)
      {
        l1.sort((a, b) => a.itemnumber!.compareTo(b.itemnumber as num));
      }
    }
    for (int i = 0; i < 3; i++)
   {
      l1[i].getter();
    }
  }
}