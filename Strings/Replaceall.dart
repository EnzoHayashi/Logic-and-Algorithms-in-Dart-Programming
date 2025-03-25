void main(List<String> args) {
  final value = "R\$ 10,00";
  final parse = (value.replaceAll("R\$ ", "").replaceAll(",", "."));
  final number = double.parse(parse);
  print(number + 1);
}
