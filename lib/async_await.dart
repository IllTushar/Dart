class Test {
  add() async {
    Future.delayed(Duration(seconds: 2), () => {print("Line 2")});
  }
}

void main(List<String> args) {
  Test test = Test();
  print("Line 1");
  test.add();
  print("Line 3");
}
