// Calculadora financeira
// Receber o salário do construtor
// Função para adicionar despesas
// DESPESAS, NAME, DATA E VALOR
// Função para ver o saldo atual

class CalculadoraFinanceira {
  final double salario;
  final List<Despesa> despesas = [];
  CalculadoraFinanceira({required this.salario});

  void adicionarDespesa(Despesa despesa) {
    despesas.add(despesa);
  }

  void saldo() {
    var value = 0.0;
    despesas.forEach((element) {
      value += element.valor;
    });
    final total = salario - value;
    print("Saldo atual : $total");
  }

  void extrato() {
    print("Salário: $salario");
    despesas.forEach((element) {
      print(
          "- nome: ${element.name} | data: ${element.data} | valor: ${element.valor}");
    });
  }
}

class Despesa {
  final String name;
  final String data;
  final double valor;
  Despesa({required this.name, required this.data, required this.valor});
}

void main() {
  final calc = CalculadoraFinanceira(salario: 6000);
  calc.adicionarDespesa(Despesa(name: "PS5", data: "10/08/2024", valor: 4200));
  calc.adicionarDespesa(Despesa(name: "Pizza", data: "1/09/2024", valor: 100));
  calc.extrato();
  calc.saldo();
}
