class Test {
  add() {
    print("This is add function");
  }
}

class Test1 extends Test {
  sub() {
    print("This is subtraction");
  }
}

void main(List<String> args) {
  Test1 test1 = Test1();
  test1.sub();
  test1.add();
}
