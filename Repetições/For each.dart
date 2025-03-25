void main(List<String> args) {
  final list = List.generate(11, (index) => index);
  list.forEach((element) {
    element = element + 2;
    print(element);
  });

  final map = {
    "key": "value",
    "key1": "value",
    "key2": "value",
  };
  map.forEach((key, value) {
    print("KEY: $key , VAKYE: $value");
  });

  // for utilizar em map use ForEach.
  //Se for utilizar em uma lista, use outro For
}
