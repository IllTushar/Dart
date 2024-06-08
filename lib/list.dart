void main(List<String> args) {
  List<int> list = [1, 2, 3, 4];
  print(list.first);
  print(list.last);
  print(list.contains(3));
  print(list.reversed);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.length);
  // remove the element is it present..
  print(list.remove(3));
  print(list);
  list.insertAll(3, [11, 22, 33]);
  print(list);
}
