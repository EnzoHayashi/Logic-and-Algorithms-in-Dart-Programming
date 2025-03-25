//declarar math
//classe bhaskara e função delta

import 'dart:math';

class Bhaskara {
  final double a;
  final double b;
  final double c;
  Bhaskara({required this.a, required this.b, required this.c});

  void delta1(Bhaskara bhaskara) {
    double delta = ((b * b) - (4 * a * c));
    List<double> raizes = [];
    if (delta == 0) {
      raizes.add((-b + sqrt(delta)) / (2 * a)); // sqrt para raíz quadrada
    }
    if (delta > 0) {
      raizes.add((-b + sqrt(delta)) / 2 * a);
      raizes.add((-b - sqrt(delta)) / 2 * a);
    }
    if (raizes.length != 0) {
      if (raizes.length > 1) {
        print(
            "- Sua equação apresenta 2 raizes, que são respectivamente: $raizes");
      } else {
        print("- Sua equação apresenta 1 raíz, que é respectivamente: $raizes");
      }
    } else {
      print("- Sua equação não possui nenhuma raíz");
    }
  }
}

void main(List<String> args) {
  final calc = Bhaskara(a: 1, b: 8, c: -9); // você muda o valor aqui
  calc.delta1(Bhaskara(a: 0, b: 0, c: 0));
}
