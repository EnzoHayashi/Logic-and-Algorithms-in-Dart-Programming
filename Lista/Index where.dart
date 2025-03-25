void main(List<String> args) {
  final values = <int>[1, 2, 0, 3, 4, 5, 6, 0, 7, 8, 9, 10];
  final _valueindex = values.indexWhere((e) => e == 9);
  print(_valueindex);
  values[10] = 15;
  print(values);
}

// index vai ser a posição, basicamente.