import '../model/carro.dart';

main() {
  var carroDeTeste = Carro();

  for (var i = 0; !carroDeTeste.estaNoLimite(); i++) {
    carroDeTeste.acelerar();
    print(carroDeTeste.velocidadeAtual);
  }

  for (var i = 0; !carroDeTeste.carroParou(); i++) {
    carroDeTeste.frear();
    print(carroDeTeste.velocidadeAtual);
  }
}
