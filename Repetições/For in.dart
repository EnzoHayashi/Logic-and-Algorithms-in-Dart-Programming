void main(List<String> args) {
  final list = List.generate(12, (index) => index);
  final newList = [for (var item in list) item++];
  print(newList);
}
