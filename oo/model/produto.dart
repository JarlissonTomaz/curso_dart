class Produto {
  int? codigo;
  String? nome;
  double? preco;
  double? desconto;

  Produto({
    this.codigo,
    this.nome,
    this.preco,
    this.desconto,
  });

  double? precoComDesconto() {
    return (1 - desconto!) * preco!;
  }
}
