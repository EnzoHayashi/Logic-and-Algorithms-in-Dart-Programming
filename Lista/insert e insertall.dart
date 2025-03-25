void main(List<String> args) {
  final values = <int>[1, 2, 3];
  print(values);
  values.insert(
      2, 12); // inserir o seu objeto sem remover o que ja está presente
  print(values);

  final _list = <int>[1, 2, 3, 4];
  print(_list);
  _list.insertAll(3, [5, 6, 7, 8, 9]);
  print(_list);
}
