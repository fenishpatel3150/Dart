import 'dart:io';

void main() {
  List l1 = [];
  var num;
  var max = 0;

  print("Enter 5 elements of array");

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter the number[$i]:");
    num = int.parse(stdin.readLineSync()!);
    l1.add(num);
  }
  for (int i = 0; i < 5; i++) {
    if (l1[i] > max) {
      max = l1[i];
    }
  }

  print("Max number in array is : $max");
}
