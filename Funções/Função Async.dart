void main() async {
  // um processo que vai acontecer em segundo plano, mas vai acontecer na tread principal
  print("Chamou a função");
  await FunctionAsync();
  print("Processando a função");
}

Future<void> FunctionAsync() async {
  print("chamou a api");
  await Future.delayed(Duration(seconds: 3));
  print('Api respondeu com sucesso');
}
