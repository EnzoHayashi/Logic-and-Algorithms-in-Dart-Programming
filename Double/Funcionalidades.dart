void main(List<String> args) {
  var a = 5.0;
  //a = a + 1;
  a++;
  print(a);

  //a = a + 6;
  a += 6;
  print(a);

  var text = "10.55";
  var number = double.tryParse(text) ?? 0;
  number += a;
  print(number);
}
