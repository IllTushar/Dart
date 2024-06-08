import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  num % 2 == 0 ? print("Even") : print("Odd");

  num >= 10 && num < 30 ? print("Yes") : print("No");
}
