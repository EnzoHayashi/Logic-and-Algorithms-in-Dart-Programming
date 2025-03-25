void main(List<String> args) {
  var a = 5;
  //a++;
  a += 5;
  print(a);

  var text = "1";
  //var number = int.parse(text);
  var number = int.tryParse(text) ?? 0;
  print(number + a);
}
