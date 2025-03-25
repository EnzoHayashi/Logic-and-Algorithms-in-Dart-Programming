void main(List<String> args) {
  final mapA = <String, dynamic>{"name": "Gabul", "sobrenome": "DEV"};
  mapA.remove("sobrenome");
  mapA.removeWhere((key, value) => value == "DEV");
  //mapA.removeWhere((key, value) => value.toString().contains("l"));
  print(mapA);
}
