// ENTIDADE USUÁRIO -> ALGO DO MUNDO REAL TRANSFORMADO EM CÓDIGO
// FINAL -> INSTANCIADA UMA VEZEZ E NÃO MUDA MAIS

class User {
  final String email;
  final String password;
  User({required this.email, required this.password});
}

void main() {
  final user = User(email: "email", password: "password");
  print(user.password);
}
