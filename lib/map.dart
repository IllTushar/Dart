import 'dart:ffi';

class Test {
  add() {
    Map<String, int> map = {"Id": 1, "nmae": 2};
    print(map.entries);
    print(map.containsKey('Id'));
    print(map.length);
  }
}

void main(List<String> args) {
  Test test = Test();
  test.add();
}
