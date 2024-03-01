class Produto {
  int? codigo;
  String? nome;
  double? preco;
  double desconto = 0.15;

  Produto({
    this.codigo,
    this.nome,
    this.preco,
  });

  double? precoComDesconto() {
    return (1 - desconto) * preco!;
  }
}
