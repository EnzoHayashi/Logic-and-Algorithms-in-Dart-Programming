void main() {
  textField((value) => print(value));
}

void textField(Function(String value) onChange) {
  onChange("Meu nome");
}
