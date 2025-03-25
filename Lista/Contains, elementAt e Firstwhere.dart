import 'dart:math';

void main(List<String> args) {
  var lista = <String>["Enzo", "Carlos", "Dart"];
  var containsEnzo = lista.contains("Enzo");
  print(containsEnzo);

  var item = lista.elementAt(1);
  print(item);

  String? coisas =
      lista.firstWhere((e) => e.contains("o"), orElse: () => "Deu ruim");

  print(coisas);
}
