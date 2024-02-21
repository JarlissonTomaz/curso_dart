import 'dart:io';

main() {
  //area da circunferencia = PI * raio * raio

  const PI = 3.1415;

  stdout.write('coloque o raio: ');
  final entradaDoUsuario = stdin.readLineSync()!;
  final mudarParaDouble = double.parse(entradaDoUsuario);

  final area = PI * mudarParaDouble * mudarParaDouble;

  print('O valor da area é: ' + area.toString());
}
