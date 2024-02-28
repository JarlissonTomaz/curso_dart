import 'dart:math';

main() {
  var impar = () => print('Impar');
  var par = () => print('Par');

  executar(odd: impar, pair: par);
}

executar({Function? odd, Function? pair}) {
  var result = Random().nextInt(10);
  print('O valor sorteado foi $result');
  result % 2 == 0 ? pair!() : odd!();
  print(result);
}
