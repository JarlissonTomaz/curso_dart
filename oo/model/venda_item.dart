import 'produto.dart';

class VendaItem {
  Produto? produto;
  int? quantidade;
  double? _preco;

  VendaItem({
    this.produto,
    this.quantidade = 1,
  });

  get preco {
    if (produto != null) {
      return _preco = produto?.precoComDesconto();
    }
    return _preco;
  }
}
