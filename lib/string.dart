import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print(name.length);
}
