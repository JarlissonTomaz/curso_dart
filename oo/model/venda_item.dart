import 'produto.dart';

class VendaItem {
  Produto? produto;
  int? quantidade;
  double? _preco;
  double? desconto;

  get precoComDesconto {
    if (precoComDesconto > 0) {
      return (1 - desconto!) * _preco!;
    }
    return _preco;
  }
}
