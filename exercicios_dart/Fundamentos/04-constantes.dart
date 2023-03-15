import 'dart:io';

void main(List<String> args) {
  final pi = 3.1415;
  stdout.write("Informe o raio: ");

  final entradaDoUsuario = stdin.readLineSync() ?? "";

  final double raio = double.parse(entradaDoUsuario);

  var area = pi * raio * raio;
  print(area);
}
