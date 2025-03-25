void main(List<String> args) {
  var list = []; // pode declarar com o tipo da lista com < >
  list.add("Flavio");
  list.add("Do pneu");
  list.add(69);
  print(list);

  var lista = ["Enzo", "Carlos", "Dart"];
  print(lista);
  lista.addAll(["Michael, Trevor, Franklin"]);
  print(lista);

  // 2° forma de fazer

  var lista2 = ["Padre, Fabio, de melo"];
  lista.addAll(lista2);
  print(lista);
}
