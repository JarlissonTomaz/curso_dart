class Carro {
  int? velocidadeMaxima;
  int? velocidadeMinima = 0;
  int? velocidadeAtual = 0;

  Carro([
    this.velocidadeMaxima = 40,
  ]);

  int? acelerar() {
    if (velocidadeAtual! < velocidadeMaxima!) {
      return velocidadeAtual = velocidadeAtual! + 5;
    } else {
      return null;
    }
  }

  int? frear() {
    if (velocidadeAtual! >= 5) {
      return velocidadeAtual = velocidadeAtual! - 5;
    } else {
      return null;
    }
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }

  bool carroParou() {
    return velocidadeAtual == velocidadeMinima;
  }
}
