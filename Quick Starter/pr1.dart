import 'dart:io';

void main() {
  List l1 = [];
  int num;

  print("Enter 5 elements of array");

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter value of arr[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    l1.add(num);
  }

  stdout.write("Negative number in given array are : ");

  for (int i = 0; i < 5; i++) {
    if (l1[i] < 0) stdout.write("${l1[i]} ");
  }

  print("");
}
