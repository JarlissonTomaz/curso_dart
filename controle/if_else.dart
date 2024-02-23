import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("a nota foi $nota.");

  if (nota >= 7) {
    print('Aprovado');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado');
  }
}
