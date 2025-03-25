enum UserType { admin, customer, employer }

void main(List<String> args) {
  final userType = UserType.admin;
  print(userType);

  // comparação com enum

  switch (userType) {
    case UserType.admin:
      {
        print("É uma pessoa administradora");
      }
      break;
    case UserType.customer:
      {
        print("É um cliente");
      }
      break;
    case UserType.employer:
      {
        print("É uma pessoa funcionária");
      }
      break;
  }
}
