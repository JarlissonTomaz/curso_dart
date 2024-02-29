class Carro {
  int? velocidadeMaxima;
  int velocidadeMinima = 0;
  int? _velocidadeAtual = 0;

  int? get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(int? novaVelocidade) {
    bool diferencaValida = (_velocidadeAtual! - novaVelocidade!).abs() <= 5;
    if (diferencaValida &&
        novaVelocidade >= velocidadeMinima &&
        novaVelocidade <= velocidadeMaxima!) {
      _velocidadeAtual = novaVelocidade;
    }
  }

  Carro([
    this.velocidadeMaxima = 40,
  ]);

  int? acelerar() {
    if (_velocidadeAtual! < velocidadeMaxima!) {
      return _velocidadeAtual = _velocidadeAtual! + 5;
    } else {
      return null;
    }
  }

  int? frear() {
    if (_velocidadeAtual! >= 5) {
      return _velocidadeAtual = _velocidadeAtual! - 5;
    } else {
      return null;
    }
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool carroParou() {
    return _velocidadeAtual == velocidadeMinima;
  }
}
