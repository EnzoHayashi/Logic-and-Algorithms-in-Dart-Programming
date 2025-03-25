// classe é a representação do objeto dentro do codigo
// dart é uma linguagem orientada ao objeto
class MinhaPrimeiraClasse {}

class Person {
  String name;
  String cpf;
  String rg;

  Person({required this.name, required this.cpf, required this.rg});
}
// atributos
// métodos

void main(List<String> args) {
  final a = MinhaPrimeiraClasse();
  final p = Person(name: "Enzo", cpf: "cpf", rg: "rg");
  print(p.rg);
  print(a);
}
