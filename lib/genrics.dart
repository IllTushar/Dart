class Test {
  list() {
    List<dynamic> list = [1, 2, 3, 4];
    list.add("Tushar");
    print(list);
  }
}

void main(List<String> args) {
  Test test = Test();
  test.list();
}
