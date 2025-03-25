void main(List<String> args) {
  functionSync();
}

void functionSync() {
  for (var i = 0; i < 20000; i++) {
    print("$i");
  }
  print("Funcionou");
  print("Funcionou 2");
  print("Funcionou 3");
  print("Funcionou 4");
}
