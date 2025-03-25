void main(List<String> args) {
  //yyyy-mm-DD
  var date = DateTime(2022, 2, 23);
  print(date);
  final parseDate = DateTime.parse('2022-02-27 15:00:00Z');
  print(parseDate);

// universal date, todo computador trabalha em UTC para nao ter diferença de horas

  final dateUTC = DateTime.utc(2022, 02, 20);
  print(dateUTC);

// hora atual do computador

  final dateNow = DateTime.now();
  print(dateNow);

  // adicionar horas apartir do horário atual

  print(" HORAS: ${dateNow.hour}:${dateNow.minute}:${dateNow.weekday}");
  final later = dateNow.add(const Duration(hours: 36));
  print(later);

  // comparações de horários com subtração de 36 horas

  final dateA = DateTime.now();
  final dateB = dateA.subtract(const Duration(hours: 36));
  print("depois: ${dateA.isAfter(dateB)}");
  print("antes: ${dateA.isBefore(dateB)}");
  print("igual: ${dateA.isAtSameMomentAs(dateB)}");

  // diferença das datas

  final dateC = DateTime.now();
  print(dateC);
  final dateD = dateC.add(const Duration(hours: 36));
  print(dateD);
  final difference = dateC.difference(dateD);
  print(difference.inDays);
}
