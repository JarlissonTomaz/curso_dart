import 'dart:io';

main() {
  //Operadores Ternários
  stdout.write('Informe sua: ');
  var resposta = stdin.readLineSync()!;

  double idade = double.parse(resposta);

  print(idade >= 18 ? "de maior" : "de menor");
}
