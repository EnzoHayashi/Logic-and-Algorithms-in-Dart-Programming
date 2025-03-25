void main(List<String> args) {
  var lista = [10, 15, 20];
  print(lista);
  lista.remove(10); // vc escolhe o numero que quer retirar

  print(lista);

  var lista2 = ["Enzo", "Carlos", "Dart"];
  lista2.removeAt(0);
  print(lista2);

  var usuarios = <String>["Alencar", "Gabriel", "amongus"];
  print(usuarios);
  usuarios.clear();
  print(usuarios);
}
