import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem>? itens;

  Venda({this.cliente, this.itens = const []});

  double? get valorTotal {
    return itens!
        .map((item) => item.preco! as double?)
        .reduce((t, v) => v! + t!);
  }
}
