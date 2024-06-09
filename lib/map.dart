import 'dart:ffi';

class Test {
  add() {
    Map<String, dynamic> map = {"Id": 1, "nmae": 2};
    print(map.entries);
    print(map.containsKey('Id'));
    print(map.length);
    map['Name'] = "Tushar";
    print(map);
    Map<String, dynamic> map2 = {"Rohit": 24};
    map2.addAll(map);
    print(map2);
  }
}

void main(List<String> args) {
  Test test = Test();
  test.add();
}
