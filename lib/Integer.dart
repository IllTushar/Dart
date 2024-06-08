import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your number: ");
  int num = int.parse(stdin.readLineSync()!);
  num.isEven ? print("Yes") : print("No");
  num.isOdd ? print("Odd -> Yes") : print("No");
}
