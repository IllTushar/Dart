class Test {
  add() {
    Set set = {1, 2, 4, 32};
    print(set);
    print(set.first);
    print(set.length);
    print(set.last);
    print(set.indexed);
  }
}

void main(List<String> args) {
  Test test = Test();
  test.add();
}
