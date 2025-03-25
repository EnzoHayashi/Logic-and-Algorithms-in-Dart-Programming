void main(List<String> args) {
  var indexmonth = 1;
  String month;
  switch (indexmonth) {
    case 1:
      month = "Janeiro";
      break;
    case 2:
      month = "Fevereiro";
      break;
    default:
      month = "Valor inválido";
  }
  print(month);
}
