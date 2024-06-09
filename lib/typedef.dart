typedef Temp(int a);

void First(int a) {
  print("This is ${a + 1}");
}

void Second(int a) {
  print("This is scond ${a + 2}");
}

void main(List<String> args) {
  Temp obj = First;
  obj(2);
  obj = Second;
  obj(3);
}
