import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your number-> ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Choice ${choice}");
      break;
    case 2:
      print("Choice is ${choice}");
      break;
    default:
      print("Please enter your choice");
  }
}
