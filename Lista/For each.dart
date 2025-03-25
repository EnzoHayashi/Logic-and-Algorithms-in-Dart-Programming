void main() {
  // for reach = laço de rep no seu array, posição por posição
  // para ter uma decisão

  var users = <String>["Enzo", "Carlos", "Dart", "Dev"];
  users.forEach((e) {
    print("Amostradinhos: $e");
  });
  var salariosAnual = List.generate(12, (index) => 1000 * (index + 1));
  var totalAnual = 0;
  salariosAnual.forEach((element) {
    totalAnual += element;
    print(totalAnual);
  });
}
