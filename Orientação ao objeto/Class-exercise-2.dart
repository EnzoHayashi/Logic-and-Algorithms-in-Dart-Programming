// CALCULADO IMC UTILIZANDO O CONCEITO DE PROGRAMAÇÃO ORIENTADA AO OBJETO
// IMC = PESO ÷ (ALTURA x ALTURA)

class IMC {
  final double peso;
  final double altura;

  IMC({required this.altura, required this.peso});

  double calc() {
    return peso / (altura * altura);
  }
}

void main() {
  final imc = IMC(altura: 1.78, peso: 75.12);
  final result = imc.calc();
  print(result);
}
