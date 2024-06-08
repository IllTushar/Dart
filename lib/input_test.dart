import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number_1: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number_2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
}
