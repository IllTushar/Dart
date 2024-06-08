import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number_1: ");
  int number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter you number_2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = number + num2;
  print(sum);
}
