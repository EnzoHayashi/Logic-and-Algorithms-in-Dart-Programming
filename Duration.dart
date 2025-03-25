void main() {
  final duration = Duration(days: 100);
  print(duration);

  const primeirotempo = Duration(minutes: 45);
  const segundotempo = Duration(minutes: 45);
  const prorrogacao = Duration(minutes: 30);
  final tempointeiro = primeirotempo + segundotempo + prorrogacao;
  print(tempointeiro.inMinutes);

  // comparação

  // IGUAL

  var result = primeirotempo.compareTo(segundotempo);
  print(result); // se for igual a 0, primeiro tempo = segundo tempo

  // MENOR

  result = prorrogacao.compareTo(primeirotempo);
  print(result); // < 0

  // MAIOR

  result = segundotempo.compareTo(prorrogacao);
  print(result);
}
