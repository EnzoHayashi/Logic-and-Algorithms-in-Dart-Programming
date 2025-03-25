void main(List<String> args) {
  // {
  // chave: value
  //
  // }
  // chave valor = sempre map
  final map = {
    "cpf": "123.123.123-12",
    "rg": "123.456-41",
  };
  print(map["cpf"]);
  print(map["rg"]);

  // ou
  //dynamic pode tudo
  final map2 = Map<String, dynamic>();
  map.addAll({"name": "enzo dev", "phone": "321321", "Adress": "1456"});
  print(map["name"]);
}
