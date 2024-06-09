class A {
  var name;
  set set_name(String name) {
    this.name = name;
  }

  String get get_name {
    return name;
  }
}

void main(List<String> args) {
  A obj = A();
  obj.set_name = "Tushar";
  print(obj.get_name);
}
